.class public final Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddToCartUiConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final bottomToastDistance:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "bottom_toast_distance"
    .end annotation
.end field

.field public final needDialog:Z
    .annotation runtime LX/0B9U;
        value = "need_dialog_show"
    .end annotation
.end field

.field public final needToast:Z
    .annotation runtime LX/0B9U;
        value = "need_toast"
    .end annotation
.end field

.field public final successVibrate:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "successVibrate"
    .end annotation
.end field

.field public final toastDelayMs:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "toast_delay_ms"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddToCartUiConfig;->needToast:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddToCartUiConfig;->needDialog:Z

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddToCartUiConfig;->toastDelayMs:Ljava/lang/Long;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddToCartUiConfig;->bottomToastDistance:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddToCartUiConfig;->successVibrate:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final copy(ZZLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;)Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddToCartUiConfig;
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddToCartUiConfig;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddToCartUiConfig;-><init>(ZZLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddToCartUiConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddToCartUiConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddToCartUiConfig;->needToast:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddToCartUiConfig;->needToast:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddToCartUiConfig;->needDialog:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddToCartUiConfig;->needDialog:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddToCartUiConfig;->toastDelayMs:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddToCartUiConfig;->toastDelayMs:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddToCartUiConfig;->bottomToastDistance:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddToCartUiConfig;->bottomToastDistance:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddToCartUiConfig;->successVibrate:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddToCartUiConfig;->successVibrate:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getBottomToastDistance()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddToCartUiConfig;->bottomToastDistance:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getNeedDialog()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddToCartUiConfig;->needDialog:Z

    return v0
.end method

.method public final getNeedToast()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddToCartUiConfig;->needToast:Z

    return v0
.end method

.method public final getSuccessVibrate()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddToCartUiConfig;->successVibrate:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getToastDelayMs()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddToCartUiConfig;->toastDelayMs:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddToCartUiConfig;->needToast:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddToCartUiConfig;->needDialog:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddToCartUiConfig;->toastDelayMs:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddToCartUiConfig;->bottomToastDistance:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddToCartUiConfig;->successVibrate:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AddToCartUiConfig(needToast="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddToCartUiConfig;->needToast:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", needDialog="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddToCartUiConfig;->needDialog:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", toastDelayMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddToCartUiConfig;->toastDelayMs:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomToastDistance="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddToCartUiConfig;->bottomToastDistance:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", successVibrate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddToCartUiConfig;->successVibrate:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
