.class public final Lcom/bytedance/android/livesdk/model/message/SubTimerStickerMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public sticker:Lcom/bytedance/android/livesdk/chatroom/api/SubTimerSticker;
    .annotation runtime LX/0B9U;
        value = "sticker"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    sget-object v0, LX/01yP;->SUB_TIMER_STICKER_MESSAGE:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    return-void
.end method
