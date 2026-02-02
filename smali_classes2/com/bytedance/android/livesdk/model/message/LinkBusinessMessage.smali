.class public final Lcom/bytedance/android/livesdk/model/message/LinkBusinessMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public messageType:I
    .annotation runtime LX/0B9U;
        value = "message_type"
    .end annotation
.end field

.field public popupStateChangeContent:Lcom/bytedance/android/livesdk/model/message/PopupStateChangeContent;
    .annotation runtime LX/0B9U;
        value = "popup_state_change_content"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    sget-object v0, LX/01yP;->LINK_BUSINESS_MESSAGE:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    return-void
.end method
