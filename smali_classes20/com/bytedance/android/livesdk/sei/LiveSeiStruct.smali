.class public final Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Lcom/bytedance/android/livesdk/sei/SeiAppData;

.field public LIZIZ:Lcom/bytedance/android/livesdk/sei/VoiceChatSeiAppData;

.field public LIZJ:Lcom/bytedance/android/livesdk/sei/LinkMicSei;

.field public closePreview:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "close_preview"
    .end annotation
.end field

.field public liveBoardsSeiData:Lcom/bytedance/android/livesdk/sei/LiveBoardsSeiData;
    .annotation runtime LX/0B9U;
        value = "live_boards_sei"
    .end annotation
.end field

.field public liveChatMessageSEI:Lcom/bytedance/android/livesdkapi/message/LiveChatMessageSEI;
    .annotation runtime LX/0B9U;
        value = "live_chat_message_delay"
    .end annotation
.end field

.field public liveChatMsgSequenceSEI:Lcom/bytedance/android/livesdkapi/message/LiveChatMsgSequenceSEI;
    .annotation runtime LX/0B9U;
        value = "chat_msg_cons"
    .end annotation
.end field

.field public liveKaraokeSeiData:Lcom/bytedance/android/livesdk/sei/LiveKaraokeSeiData;
    .annotation runtime LX/0B9U;
        value = "ktv_sei"
    .end annotation
.end field

.field public liveMessageSEI:Lcom/bytedance/android/livesdkapi/message/LiveMessageSEI;
    .annotation runtime LX/0B9U;
        value = "live_message_sei"
    .end annotation
.end field

.field public liveSeiMuteMic:Lcom/bytedance/android/livesdk/sei/LiveSeiMuteMic;
    .annotation runtime LX/0B9U;
        value = "live_sei_mute_mic"
    .end annotation
.end field

.field public magicGestureActivitySei:Lcom/bytedance/android/livesdk/sei/MagicGestureActivitySei;
    .annotation runtime LX/0B9U;
        value = "magic_gesture_activity_sei"
    .end annotation
.end field

.field public matchGameFinalScore:Lcom/bytedance/android/livesdk/sei/MatchGameSeiInfo;
    .annotation runtime LX/0B9U;
        value = "live_catch_bean_final_score"
    .end annotation
.end field

.field public matchGameUpdateInfo:Lcom/bytedance/android/livesdk/sei/MatchGameSeiInfo;
    .annotation runtime LX/0B9U;
        value = "live_catch_bean_update_score"
    .end annotation
.end field

.field public playbookSeiData:Lcom/bytedance/android/livesdk/sei/SeiPlaybookExtra;
    .annotation runtime LX/0B9U;
        value = "plb"
    .end annotation
.end field

.field public subOnlyLive:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sub_only_live"
    .end annotation
.end field

.field public ticketSeiData:Lcom/bytedance/android/livesdk/sei/TicketInfoExtra;
    .annotation runtime LX/0B9U;
        value = "mg_t"
    .end annotation
.end field

.field public ts:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "ts"
    .end annotation
.end field

.field public ttlsLiveScene:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ttls_live_scene"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
