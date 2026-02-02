.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/BNPLActivateModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public final enableActivateLogTrack:Z
    .annotation runtime LX/0B9U;
        value = "enable_activate_log_track"
    .end annotation
.end field

.field public final enableCashierButtonClick:Z
    .annotation runtime LX/0B9U;
        value = "enable_cashier_button_click"
    .end annotation
.end field

.field public final enableCheckBeforeCreateOrder:Z
    .annotation runtime LX/0B9U;
        value = "enable_check_before_create_order"
    .end annotation
.end field

.field public final enableDisplayInstallmentPlan:Z
    .annotation runtime LX/0B9U;
        value = "enable_display_installment_plan"
    .end annotation
.end field

.field public final enableInstallmentClick:Z
    .annotation runtime LX/0B9U;
        value = "enable_installment_click"
    .end annotation
.end field

.field public final enableNotice:Z
    .annotation runtime LX/0B9U;
        value = "enable_notice"
    .end annotation
.end field

.field public final enableOspButtonClick:Z
    .annotation runtime LX/0B9U;
        value = "enable_osp_button_click"
    .end annotation
.end field

.field public final enableOspButtonTrack:Z
    .annotation runtime LX/0B9U;
        value = "enable_osp_button_track"
    .end annotation
.end field

.field public final maxInstallmentDisplayNum:I
    .annotation runtime LX/0B9U;
        value = "max_installment_display_num"
    .end annotation
.end field

.field public final pmList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "pm_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v12, 0x7ff

    move-object v0, p0

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    move v8, v1

    move v9, v1

    move v10, v1

    move v11, v1

    move-object v13, v2

    invoke-direct/range {v0 .. v13}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/BNPLActivateModel;-><init>(ZLjava/util/List;ZIZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;ZIZZZZZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZIZZZZZZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/BNPLActivateModel;->enable:Z

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/BNPLActivateModel;->pmList:Ljava/util/List;

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/BNPLActivateModel;->enableInstallmentClick:Z

    iput p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/BNPLActivateModel;->maxInstallmentDisplayNum:I

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/BNPLActivateModel;->enableOspButtonClick:Z

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/BNPLActivateModel;->enableOspButtonTrack:Z

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/BNPLActivateModel;->enableCashierButtonClick:Z

    iput-boolean p8, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/BNPLActivateModel;->enableDisplayInstallmentPlan:Z

    iput-boolean p9, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/BNPLActivateModel;->enableNotice:Z

    iput-boolean p10, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/BNPLActivateModel;->enableCheckBeforeCreateOrder:Z

    iput-boolean p11, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/BNPLActivateModel;->enableActivateLogTrack:Z

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;ZIZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v1, p12

    move/from16 v11, p10

    move/from16 v10, p9

    move/from16 v9, p8

    move/from16 v8, p7

    move/from16 v7, p6

    move/from16 v6, p5

    move/from16 v5, p4

    move/from16 v4, p3

    move-object v3, p2

    move v2, p1

    and-int/lit8 v0, v1, 0x1

    const/4 v12, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    const-string v0, "pm_pi_ins_pipobnpl_c_d"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    const/4 v5, 0x3

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    const/4 v6, 0x1

    :cond_4
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_5

    const/4 v7, 0x1

    :cond_5
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_6

    const/4 v8, 0x1

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    const/4 v9, 0x1

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_8

    const/4 v10, 0x1

    :cond_8
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_9

    const/4 v11, 0x1

    :cond_9
    and-int/lit16 v0, v1, 0x400

    if-nez v0, :cond_a

    move/from16 v12, p11

    :cond_a
    move-object v1, p0

    invoke-direct/range {v1 .. v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/BNPLActivateModel;-><init>(ZLjava/util/List;ZIZZZZZZZ)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/BNPLActivateModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/BNPLActivateModel;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/BNPLActivateModel;->enable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/BNPLActivateModel;->enable:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/BNPLActivateModel;->pmList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/BNPLActivateModel;->pmList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/BNPLActivateModel;->enableInstallmentClick:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/BNPLActivateModel;->enableInstallmentClick:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/BNPLActivateModel;->maxInstallmentDisplayNum:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/BNPLActivateModel;->maxInstallmentDisplayNum:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/BNPLActivateModel;->enableOspButtonClick:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/BNPLActivateModel;->enableOspButtonClick:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/BNPLActivateModel;->enableOspButtonTrack:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/BNPLActivateModel;->enableOspButtonTrack:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/BNPLActivateModel;->enableCashierButtonClick:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/BNPLActivateModel;->enableCashierButtonClick:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/BNPLActivateModel;->enableDisplayInstallmentPlan:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/BNPLActivateModel;->enableDisplayInstallmentPlan:Z

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/BNPLActivateModel;->enableNotice:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/BNPLActivateModel;->enableNotice:Z

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/BNPLActivateModel;->enableCheckBeforeCreateOrder:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/BNPLActivateModel;->enableCheckBeforeCreateOrder:Z

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/BNPLActivateModel;->enableActivateLogTrack:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/BNPLActivateModel;->enableActivateLogTrack:Z

    if-eq v1, v0, :cond_c

    return v2

    :cond_c
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/BNPLActivateModel;->enable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/BNPLActivateModel;->pmList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/BNPLActivateModel;->enableInstallmentClick:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/BNPLActivateModel;->maxInstallmentDisplayNum:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/BNPLActivateModel;->enableOspButtonClick:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/BNPLActivateModel;->enableOspButtonTrack:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/BNPLActivateModel;->enableCashierButtonClick:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/BNPLActivateModel;->enableDisplayInstallmentPlan:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/BNPLActivateModel;->enableNotice:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/BNPLActivateModel;->enableCheckBeforeCreateOrder:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/BNPLActivateModel;->enableActivateLogTrack:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "BNPLActivateModel(enable="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/BNPLActivateModel;->enable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", pmList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/BNPLActivateModel;->pmList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enableInstallmentClick="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/BNPLActivateModel;->enableInstallmentClick:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", maxInstallmentDisplayNum="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/BNPLActivateModel;->maxInstallmentDisplayNum:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enableOspButtonClick="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/BNPLActivateModel;->enableOspButtonClick:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableOspButtonTrack="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/BNPLActivateModel;->enableOspButtonTrack:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableCashierButtonClick="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/BNPLActivateModel;->enableCashierButtonClick:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableDisplayInstallmentPlan="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/BNPLActivateModel;->enableDisplayInstallmentPlan:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableNotice="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/BNPLActivateModel;->enableNotice:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableCheckBeforeCreateOrder="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/BNPLActivateModel;->enableCheckBeforeCreateOrder:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableActivateLogTrack="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/BNPLActivateModel;->enableActivateLogTrack:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
