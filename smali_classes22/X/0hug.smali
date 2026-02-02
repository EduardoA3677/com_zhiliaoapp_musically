.class public final LX/0hug;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:LX/02uK;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/giftcard/checkout/GiftCardCheckoutFragment;

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/02uK;Lcom/ss/android/ugc/aweme/giftcard/checkout/GiftCardCheckoutFragment;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0hug;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0hug;->LLILIL:LX/02uK;

    iput-object p3, p0, LX/0hug;->LLILL:Lcom/ss/android/ugc/aweme/giftcard/checkout/GiftCardCheckoutFragment;

    iput-object p4, p0, LX/0hug;->LLILLIZIL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Unit;"
        }
    .end annotation

    iget-object v1, p0, LX/0hug;->LL:Ljava/lang/String;

    const-string v0, "pipo_pay_result"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    iget-object v0, p0, LX/0hug;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v3, LX/00cS;

    invoke-direct {v3, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v3}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    move-object v3, v0

    :cond_0
    check-cast v3, Lorg/json/JSONObject;

    if-eqz v3, :cond_2

    const-string v0, "result"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/0hug;->LLILL:Lcom/ss/android/ugc/aweme/giftcard/checkout/GiftCardCheckoutFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0hug;->LLILL:Lcom/ss/android/ugc/aweme/giftcard/checkout/GiftCardCheckoutFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/giftcard/checkout/GiftCardCheckoutFragment;->TN()LX/0kfv;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0kfv;->LJI()V

    :cond_1
    iget-object v1, p0, LX/0hug;->LLILL:Lcom/ss/android/ugc/aweme/giftcard/checkout/GiftCardCheckoutFragment;

    const-string v0, "error_msg"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/giftcard/checkout/GiftCardCheckoutFragment;->VN(Ljava/lang/String;)V

    :cond_2
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/0hug;->LLILL:Lcom/ss/android/ugc/aweme/giftcard/checkout/GiftCardCheckoutFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0hug;->LLILL:Lcom/ss/android/ugc/aweme/giftcard/checkout/GiftCardCheckoutFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/giftcard/checkout/GiftCardCheckoutFragment;->TN()LX/0kfv;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0kfv;->LJI()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/0hug;->LLILL:Lcom/ss/android/ugc/aweme/giftcard/checkout/GiftCardCheckoutFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/giftcard/checkout/GiftCardCheckoutFragment;->UN()Lcom/ss/android/ugc/aweme/giftcard/checkout/GiftCardCheckoutVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/giftcard/checkout/GiftCardCheckoutVM;->iu2()V

    goto :goto_1
.end method
