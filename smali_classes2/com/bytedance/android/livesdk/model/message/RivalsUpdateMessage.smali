.class public final Lcom/bytedance/android/livesdk/model/message/RivalsUpdateMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public downgradeSignal:Z
    .annotation runtime LX/0B9U;
        value = "downgrade_signal"
    .end annotation
.end field

.field public refreshSessionId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "refresh_session_id"
    .end annotation
.end field

.field public updateRivals:Lcom/bytedance/android/livesdk/model/message/RivalsUpdateMessage$UpdatedRivals;
    .annotation runtime LX/0B9U;
        value = "update_rivals"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    sget-object v0, LX/01yP;->RIVALS_UPDATE_MESSAGE:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/RivalsUpdateMessage;->refreshSessionId:Ljava/lang/String;

    return-void
.end method
