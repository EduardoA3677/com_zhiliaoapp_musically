.class public final Lcom/bytedance/android/livesdk/model/message/BattleAICommentaryMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public audioStream:[B
    .annotation runtime LX/0B9U;
        value = "audio_stream"
    .end annotation
.end field

.field public battleMeta:Lcom/bytedance/android/livesdk/model/message/BattleMeta;
    .annotation runtime LX/0B9U;
        value = "battle_meta"
    .end annotation
.end field

.field public commentaryId:J
    .annotation runtime LX/0B9U;
        value = "commentary_id"
    .end annotation
.end field

.field public commentaryMeta:Lcom/bytedance/android/livesdk/model/message/AudioMeta;
    .annotation runtime LX/0B9U;
        value = "commentary_meta"
    .end annotation
.end field

.field public extra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation
.end field

.field public isSharePerfOn:Z
    .annotation runtime LX/0B9U;
        value = "is_share_perf_on"
    .end annotation
.end field

.field public subtitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "subtitle"
    .end annotation
.end field

.field public timestampExpire:J
    .annotation runtime LX/0B9U;
        value = "timestamp_expire"
    .end annotation
.end field

.field public timestampOrigin:J
    .annotation runtime LX/0B9U;
        value = "timestamp_origin"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    sget-object v0, LX/01yP;->BATTLE_A_I_COMMENTARY_MESSAGE:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/BattleAICommentaryMessage;->subtitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/BattleAICommentaryMessage;->extra:Ljava/lang/String;

    return-void
.end method
