.class public final Lcom/bytedance/android/livesdk/model/message/OecLiveSmartPinMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public messageType:I
    .annotation runtime LX/0B9U;
        value = "message_type"
    .end annotation
.end field

.field public noPinEducationText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "no_pin_education_text"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    sget-object v0, LX/01yP;->OEC_LIVE_SMART_PIN_MESSAGE:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/OecLiveSmartPinMessage;->noPinEducationText:Ljava/lang/String;

    return-void
.end method
