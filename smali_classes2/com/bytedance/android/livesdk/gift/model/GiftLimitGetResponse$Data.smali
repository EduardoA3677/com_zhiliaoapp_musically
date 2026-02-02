.class public final Lcom/bytedance/android/livesdk/gift/model/GiftLimitGetResponse$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/gift/model/GiftLimitGetResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public allowCustomStall:Z
    .annotation runtime LX/0B9U;
        value = "allow_custom_stall"
    .end annotation
.end field

.field public giftPromptStall:Lcom/bytedance/android/livesdk/gift/model/GiftLimitGetResponse$Data$GiftPromptStall;
    .annotation runtime LX/0B9U;
        value = "gift_prompt_stall"
    .end annotation
.end field

.field public inUserGiftingAddictionExpr:Z
    .annotation runtime LX/0B9U;
        value = "in_user_gifting_addiction_expr"
    .end annotation
.end field

.field public notificationStatus:I
    .annotation runtime LX/0B9U;
        value = "notification_status"
    .end annotation
.end field

.field public setFailedToast:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "set_failed_toast"
    .end annotation
.end field

.field public setSuccessfullyToast:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "set_successfully_toast"
    .end annotation
.end field

.field public suggestedCustomStallText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "suggested_custom_stall_text"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ", notification_status="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftLimitGetResponse$Data;->notificationStatus:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftLimitGetResponse$Data;->giftPromptStall:Lcom/bytedance/android/livesdk/gift/model/GiftLimitGetResponse$Data$GiftPromptStall;

    if-eqz v0, :cond_0

    const-string v0, ", gift_prompt_stall="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftLimitGetResponse$Data;->giftPromptStall:Lcom/bytedance/android/livesdk/gift/model/GiftLimitGetResponse$Data$GiftPromptStall;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftLimitGetResponse$Data;->setSuccessfullyToast:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, ", set_successfully_toast="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftLimitGetResponse$Data;->setSuccessfullyToast:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftLimitGetResponse$Data;->setFailedToast:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, ", set_failed_toast="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftLimitGetResponse$Data;->setFailedToast:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v2, 0x2

    const-string v1, "Data{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
