.class public final Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CommonPayResultEvent"
.end annotation


# instance fields
.field public final enableSyncTradeSuccess:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "enable_sync_trade_success"
    .end annotation
.end field

.field public final errorCode:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "error_code"
    .end annotation
.end field

.field public final getPayParamsFromStorage:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "get_pay_params_from_storage"
    .end annotation
.end field

.field public final interrupter:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "is_interrupted"
    .end annotation
.end field

.field public final isUserCancel:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_user_cancel"
    .end annotation
.end field

.field public final notPoll:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "not_poll"
    .end annotation
.end field

.field public final payRequestId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "pay_request_id"
    .end annotation
.end field

.field public final payRoute:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "pay_route"
    .end annotation
.end field

.field public final paySource:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "pay_source"
    .end annotation
.end field

.field public final payType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "pay_type"
    .end annotation
.end field

.field public final paymentStatus:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "payment_status"
    .end annotation
.end field

.field public final pipoErrorAction:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "pipo_error_action"
    .end annotation
.end field

.field public final shouldHideError:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "should_hide_error"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;->paymentStatus:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;->errorCode:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;->payType:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;->payRoute:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;->payRequestId:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;->shouldHideError:Ljava/lang/Boolean;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;->enableSyncTradeSuccess:Ljava/lang/Boolean;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;->pipoErrorAction:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;->interrupter:Ljava/lang/String;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;->isUserCancel:Ljava/lang/Boolean;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;->notPoll:Ljava/lang/Boolean;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;->paySource:Ljava/lang/String;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;->getPayParamsFromStorage:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;->paymentStatus:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;->paymentStatus:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;->errorCode:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;->errorCode:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;->payType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;->payType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;->payRoute:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;->payRoute:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;->payRequestId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;->payRequestId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;->shouldHideError:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;->shouldHideError:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;->enableSyncTradeSuccess:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;->enableSyncTradeSuccess:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;->pipoErrorAction:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;->pipoErrorAction:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;->interrupter:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;->interrupter:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;->isUserCancel:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;->isUserCancel:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;->notPoll:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;->notPoll:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;->paySource:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;->paySource:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;->getPayParamsFromStorage:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;->getPayParamsFromStorage:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;->paymentStatus:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;->errorCode:Ljava/lang/String;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;->payType:Ljava/lang/String;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;->payRoute:Ljava/lang/String;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;->payRequestId:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;->shouldHideError:Ljava/lang/Boolean;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;->enableSyncTradeSuccess:Ljava/lang/Boolean;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;->pipoErrorAction:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;->interrupter:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;->isUserCancel:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;->notPoll:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;->paySource:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;->getPayParamsFromStorage:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "CommonPayResultEvent(paymentStatus="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;->paymentStatus:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", errorCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;->errorCode:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", payType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;->payType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", payRoute="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;->payRoute:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", payRequestId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;->payRequestId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldHideError="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;->shouldHideError:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enableSyncTradeSuccess="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;->enableSyncTradeSuccess:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pipoErrorAction="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;->pipoErrorAction:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", interrupter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;->interrupter:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isUserCancel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;->isUserCancel:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", notPoll="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;->notPoll:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", paySource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;->paySource:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", getPayParamsFromStorage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;->getPayParamsFromStorage:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
