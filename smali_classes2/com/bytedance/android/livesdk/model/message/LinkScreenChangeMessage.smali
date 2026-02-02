.class public final Lcom/bytedance/android/livesdk/model/message/LinkScreenChangeMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public enlargePosStatusSyn:Lcom/bytedance/android/livesdk/model/message/EnlargePositionStatusSynContent;
    .annotation runtime LX/0B9U;
        value = "enlarge_pos_status_syn"
    .end annotation
.end field

.field public enlargeStatusSyn:Lcom/bytedance/android/livesdk/model/message/LinkerEnlargeStatusSynContent;
    .annotation runtime LX/0B9U;
        value = "enlarge_status_syn"
    .end annotation
.end field

.field public guestCancelEnlarge:Lcom/bytedance/android/livesdk/model/message/LinkerGuestCancelEnlargeContent;
    .annotation runtime LX/0B9U;
        value = "guest_cancel_enlarge"
    .end annotation
.end field

.field public messageType:I
    .annotation runtime LX/0B9U;
        value = "message_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    sget-object v0, LX/01yP;->LINK_SCREEN_CHANGE_MESSAGE:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    return-void
.end method
