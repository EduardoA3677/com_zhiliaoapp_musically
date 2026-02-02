.class public final Lcom/bytedance/android/livesdk/model/message/redenvelope/RedEnvelopMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public LL:Z

.field public display:I
    .annotation runtime LX/0B9U;
        value = "display"
    .end annotation
.end field

.field public envelopeInfo:Lcom/bytedance/android/livesdk/model/message/redenvelope/MessageRedEnvelopInfo;
    .annotation runtime LX/0B9U;
        value = "envelope_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    sget-object v0, LX/01yP;->RED_ENVELOPE_MESSAGE:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/model/message/redenvelope/RedEnvelopMessage;->LL:Z

    return-void
.end method


# virtual methods
.method public final canText()Z
    .locals 3

    iget v2, p0, Lcom/bytedance/android/livesdk/model/message/redenvelope/RedEnvelopMessage;->display:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/model/message/redenvelope/RedEnvelopMessage;->LL:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final supportDisplayText()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
