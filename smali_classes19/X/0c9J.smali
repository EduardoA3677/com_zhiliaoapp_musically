.class public final LX/0c9J;
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


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subathon/SubscribeTimeStickerWidget;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subathon/SubscribeTimeStickerWidget;)V
    .locals 0

    iput-object p1, p0, LX/0c9J;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subathon/SubscribeTimeStickerWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "SubscribeTimeStickerWidget@5e0e.onStickerUpdate$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/subscribe/model/UpdateTimerResponse$Data;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/subscribe/model/UpdateTimerResponse$Data;->timerDetail:Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0c9J;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subathon/SubscribeTimeStickerWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subathon/SubscribeTimeStickerWidget;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSubscribeInfo()Lcom/bytedance/android/live/base/model/user/SubscribeInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->timerDetail:Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;

    if-eqz v2, :cond_0

    iget-wide v0, v3, Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;->stickerX:J

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;->stickerX:J

    iget-wide v0, v3, Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;->stickerY:J

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;->stickerY:J

    iget-wide v0, v3, Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;->screenW:J

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;->screenW:J

    iget-wide v0, v3, Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;->screenH:J

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;->screenH:J

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
