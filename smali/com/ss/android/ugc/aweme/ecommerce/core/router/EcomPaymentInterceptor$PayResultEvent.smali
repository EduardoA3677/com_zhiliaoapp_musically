.class public final Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$PayResultEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PayResultEvent"
.end annotation


# instance fields
.field public final enableSyncTradeSuccess:Z
    .annotation runtime LX/0B9U;
        value = "enable_sync_trade_success"
    .end annotation
.end field

.field public final errorCode:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "error_code"
    .end annotation
.end field

.field public final interrupter:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "is_interrupted"
    .end annotation
.end field

.field public final isSuccess:Z
    .annotation runtime LX/0B9U;
        value = "is_success"
    .end annotation
.end field

.field public final mallAb:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "mall_ab"
    .end annotation
.end field

.field public final mallSource:Ljava/lang/Object;
    .annotation runtime LX/0B9U;
        value = "mall_source"
    .end annotation
.end field

.field public final mallTab:Ljava/lang/Object;
    .annotation runtime LX/0B9U;
        value = "mall_tab"
    .end annotation
.end field

.field public final middlePageUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "middle_page_url"
    .end annotation
.end field

.field public final payRequestId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "pay_request_id"
    .end annotation
.end field

.field public final payResultUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "pay_result_url"
    .end annotation
.end field

.field public final payType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "pay_type"
    .end annotation
.end field

.field public final pipoErrorAction:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "pipo_error_action"
    .end annotation
.end field

.field public final shouldHideError:Z
    .annotation runtime LX/0B9U;
        value = "should_hide_error"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 14

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move v11, v2

    move v12, v2

    move-object v13, v1

    invoke-direct/range {v0 .. v13}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$PayResultEvent;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$PayResultEvent;->payResultUrl:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$PayResultEvent;->isSuccess:Z

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$PayResultEvent;->errorCode:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$PayResultEvent;->middlePageUrl:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$PayResultEvent;->payRequestId:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$PayResultEvent;->mallAb:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$PayResultEvent;->mallTab:Ljava/lang/Object;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$PayResultEvent;->mallSource:Ljava/lang/Object;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$PayResultEvent;->payType:Ljava/lang/String;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$PayResultEvent;->interrupter:Ljava/lang/String;

    iput-boolean p11, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$PayResultEvent;->shouldHideError:Z

    iput-boolean p12, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$PayResultEvent;->enableSyncTradeSuccess:Z

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$PayResultEvent;->pipoErrorAction:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$PayResultEvent;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$PayResultEvent;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$PayResultEvent;->payResultUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$PayResultEvent;->payResultUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$PayResultEvent;->isSuccess:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$PayResultEvent;->isSuccess:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$PayResultEvent;->errorCode:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$PayResultEvent;->errorCode:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$PayResultEvent;->middlePageUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$PayResultEvent;->middlePageUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$PayResultEvent;->payRequestId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$PayResultEvent;->payRequestId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$PayResultEvent;->mallAb:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$PayResultEvent;->mallAb:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$PayResultEvent;->mallTab:Ljava/lang/Object;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$PayResultEvent;->mallTab:Ljava/lang/Object;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$PayResultEvent;->mallSource:Ljava/lang/Object;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$PayResultEvent;->mallSource:Ljava/lang/Object;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$PayResultEvent;->payType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$PayResultEvent;->payType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$PayResultEvent;->interrupter:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$PayResultEvent;->interrupter:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$PayResultEvent;->shouldHideError:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$PayResultEvent;->shouldHideError:Z

    if-eq v1, v0, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$PayResultEvent;->enableSyncTradeSuccess:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$PayResultEvent;->enableSyncTradeSuccess:Z

    if-eq v1, v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$PayResultEvent;->pipoErrorAction:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$PayResultEvent;->pipoErrorAction:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$PayResultEvent;->payResultUrl:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$PayResultEvent;->isSuccess:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$PayResultEvent;->errorCode:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$PayResultEvent;->middlePageUrl:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$PayResultEvent;->payRequestId:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$PayResultEvent;->mallAb:Ljava/lang/Integer;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$PayResultEvent;->mallTab:Ljava/lang/Object;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$PayResultEvent;->mallSource:Ljava/lang/Object;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$PayResultEvent;->payType:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$PayResultEvent;->interrupter:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$PayResultEvent;->shouldHideError:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$PayResultEvent;->enableSyncTradeSuccess:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$PayResultEvent;->pipoErrorAction:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PayResultEvent(payResultUrl="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$PayResultEvent;->payResultUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isSuccess="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$PayResultEvent;->isSuccess:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", errorCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$PayResultEvent;->errorCode:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", middlePageUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$PayResultEvent;->middlePageUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", payRequestId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$PayResultEvent;->payRequestId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mallAb="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$PayResultEvent;->mallAb:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mallTab="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$PayResultEvent;->mallTab:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mallSource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$PayResultEvent;->mallSource:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", payType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$PayResultEvent;->payType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", interrupter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$PayResultEvent;->interrupter:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldHideError="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$PayResultEvent;->shouldHideError:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableSyncTradeSuccess="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$PayResultEvent;->enableSyncTradeSuccess:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", pipoErrorAction="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$PayResultEvent;->pipoErrorAction:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
