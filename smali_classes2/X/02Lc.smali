.class public final LX/02Lc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# static fields
.field public static final LL:LX/02Lc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02Lc<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/02Lc;

    invoke-direct {v0}, LX/02Lc;-><init>()V

    sput-object v0, LX/02Lc;->LL:LX/02Lc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const-string v5, "GiftLimitNotificationManager@c802.init$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    sget-object v2, LX/02X3;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "it.data.notification====>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/GiftLimitGetResponse$Data;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftLimitGetResponse$Data;->giftPromptStall:Lcom/bytedance/android/livesdk/gift/model/GiftLimitGetResponse$Data$GiftPromptStall;

    if-eqz v0, :cond_7

    sget-object v0, LX/02X3;->LIZ:LX/02X3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/02X3;->LJJIIZI:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/GiftLimitGetResponse$Data;

    iget v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftLimitGetResponse$Data;->notificationStatus:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/GiftLimitGetResponse$Data;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftLimitGetResponse$Data;->setSuccessfullyToast:Ljava/lang/String;

    const-string v4, ""

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    sput-object v0, LX/02X3;->LJJI:Ljava/lang/String;

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/GiftLimitGetResponse$Data;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftLimitGetResponse$Data;->setFailedToast:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    sput-object v0, LX/02X3;->LJJIFFI:Ljava/lang/String;

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/GiftLimitGetResponse$Data;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftLimitGetResponse$Data;->allowCustomStall:Z

    sput-boolean v0, LX/02X3;->LJJII:Z

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/GiftLimitGetResponse$Data;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftLimitGetResponse$Data;->suggestedCustomStallText:Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v0, v4

    :cond_2
    sput-object v0, LX/02X3;->LJJIII:Ljava/lang/String;

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/GiftLimitGetResponse$Data;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftLimitGetResponse$Data;->inUserGiftingAddictionExpr:Z

    sput-boolean v0, LX/02X3;->LJJIIJ:Z

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/GiftLimitGetResponse$Data;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftLimitGetResponse$Data;->giftPromptStall:Lcom/bytedance/android/livesdk/gift/model/GiftLimitGetResponse$Data$GiftPromptStall;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftLimitGetResponse$Data$GiftPromptStall;->currencyCode:Ljava/lang/String;

    if-nez v0, :cond_3

    move-object v0, v4

    :cond_3
    sput-object v0, LX/02X3;->LJIILIIL:Ljava/lang/String;

    sget-boolean v0, LX/02X3;->LJJII:Z

    const/4 v2, 0x0

    if-nez v0, :cond_b

    check-cast v1, Lcom/bytedance/android/livesdk/gift/model/GiftLimitGetResponse$Data;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/gift/model/GiftLimitGetResponse$Data;->giftPromptStall:Lcom/bytedance/android/livesdk/gift/model/GiftLimitGetResponse$Data$GiftPromptStall;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftLimitGetResponse$Data$GiftPromptStall;->amountStalls:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_a

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/GiftLimitGetResponse$Data;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftLimitGetResponse$Data;->giftPromptStall:Lcom/bytedance/android/livesdk/gift/model/GiftLimitGetResponse$Data$GiftPromptStall;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftLimitGetResponse$Data$GiftPromptStall;->amountStalls:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v1, LX/02X3;->LJIILJJIL:Ljava/util/List;

    sput-boolean v2, LX/02X3;->LJJIIZ:Z

    :goto_0
    iget-object v3, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    move-object v0, v3

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/GiftLimitGetResponse$Data;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftLimitGetResponse$Data;->giftPromptStall:Lcom/bytedance/android/livesdk/gift/model/GiftLimitGetResponse$Data$GiftPromptStall;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftLimitGetResponse$Data$GiftPromptStall;->useCoinLimit:Z

    sput-boolean v0, LX/02X3;->LJIILL:Z

    move-object v0, v3

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/GiftLimitGetResponse$Data;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftLimitGetResponse$Data;->giftPromptStall:Lcom/bytedance/android/livesdk/gift/model/GiftLimitGetResponse$Data$GiftPromptStall;

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/gift/model/GiftLimitGetResponse$Data$GiftPromptStall;->coinExchangeRate:D

    double-to-float v0, v1

    sput v0, LX/02X3;->LJIILLIIL:F

    move-object v0, v3

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/GiftLimitGetResponse$Data;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/gift/model/GiftLimitGetResponse$Data;->giftPromptStall:Lcom/bytedance/android/livesdk/gift/model/GiftLimitGetResponse$Data$GiftPromptStall;

    iget v0, v1, Lcom/bytedance/android/livesdk/gift/model/GiftLimitGetResponse$Data$GiftPromptStall;->selectedStallInCoin:I

    sput v0, LX/02X3;->LJIL:I

    iget-object v0, v1, Lcom/bytedance/android/livesdk/gift/model/GiftLimitGetResponse$Data$GiftPromptStall;->currencySymbol:Ljava/lang/String;

    if-nez v0, :cond_4

    move-object v0, v4

    :cond_4
    sput-object v0, LX/02X3;->LJIIZILJ:Ljava/lang/String;

    check-cast v3, Lcom/bytedance/android/livesdk/gift/model/GiftLimitGetResponse$Data;

    iget-object v1, v3, Lcom/bytedance/android/livesdk/gift/model/GiftLimitGetResponse$Data;->giftPromptStall:Lcom/bytedance/android/livesdk/gift/model/GiftLimitGetResponse$Data$GiftPromptStall;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/gift/model/GiftLimitGetResponse$Data$GiftPromptStall;->region:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v4, v0

    :cond_5
    sput-object v4, LX/02X3;->LJIJ:Ljava/lang/String;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/gift/model/GiftLimitGetResponse$Data$GiftPromptStall;->pastMaxMoney:Ljava/lang/Integer;

    const/4 v2, -0x1

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    sput v0, LX/02X3;->LJIJI:I

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/GiftLimitGetResponse$Data;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftLimitGetResponse$Data;->giftPromptStall:Lcom/bytedance/android/livesdk/gift/model/GiftLimitGetResponse$Data$GiftPromptStall;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftLimitGetResponse$Data$GiftPromptStall;->suggestedStallThreshold:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    sput v0, LX/02X3;->LJIJJ:I

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/GiftLimitGetResponse$Data;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftLimitGetResponse$Data;->giftPromptStall:Lcom/bytedance/android/livesdk/gift/model/GiftLimitGetResponse$Data$GiftPromptStall;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftLimitGetResponse$Data$GiftPromptStall;->selectedCode:Ljava/lang/String;

    sput-object v0, LX/02X3;->LJIJJLI:Ljava/lang/String;

    sget-object v1, LX/02X3;->LJJIJ:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    sget-object v1, LX/02X3;->LJJ:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/GiftLimitGetResponse$Data;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftLimitGetResponse$Data;->giftPromptStall:Lcom/bytedance/android/livesdk/gift/model/GiftLimitGetResponse$Data$GiftPromptStall;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftLimitGetResponse$Data$GiftPromptStall;->selectedStall:Ljava/lang/Integer;

    if-nez v0, :cond_6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_6
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_8
    const/4 v0, -0x1

    goto :goto_2

    :cond_9
    const/4 v0, -0x1

    goto :goto_1

    :cond_a
    const/4 v0, 0x1

    sput-boolean v0, LX/02X3;->LJJIIZ:Z

    goto :goto_0

    :cond_b
    sput-boolean v2, LX/02X3;->LJJIIZ:Z

    goto :goto_0
.end method
