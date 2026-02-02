.class public final Lcom/bytedance/android/livesdk/model/message/MGQuickCallAutoApproveMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public quickCallAutoApprove:I
    .annotation runtime LX/0B9U;
        value = "quick_call_auto_approve"
    .end annotation
.end field

.field public quickCallAutoApproveStartMs:J
    .annotation runtime LX/0B9U;
        value = "quick_call_auto_approve_start_ms"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    sget-object v0, LX/01yP;->M_G_QUICK_CALL_AUTO_APPROVE_MESSAGE:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    return-void
.end method
