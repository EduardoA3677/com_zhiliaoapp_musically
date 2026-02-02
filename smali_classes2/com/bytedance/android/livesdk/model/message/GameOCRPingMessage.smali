.class public final Lcom/bytedance/android/livesdk/model/message/GameOCRPingMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public confidence:D
    .annotation runtime LX/0B9U;
        value = "confidence"
    .end annotation
.end field

.field public gameFusionLabel:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "game_fusion_label"
    .end annotation
.end field

.field public isGame:Z
    .annotation runtime LX/0B9U;
        value = "is_game"
    .end annotation
.end field

.field public pingTimestamp:J
    .annotation runtime LX/0B9U;
        value = "ping_timestamp"
    .end annotation
.end field

.field public pingValue:J
    .annotation runtime LX/0B9U;
        value = "ping_value"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    sget-object v0, LX/01yP;->GAME_O_C_R_PING_MESSAGE:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/GameOCRPingMessage;->gameFusionLabel:Ljava/lang/String;

    return-void
.end method
