.class public final Lcom/bytedance/android/livesdk/chatroom/model/ChatRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public adId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ad_id"
    .end annotation
.end field

.field public advId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "adv_id"
    .end annotation
.end field

.field public anchorId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "anchor_id"
    .end annotation
.end field

.field public anchorLinkMicId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "anchor_link_mic_id"
    .end annotation
.end field

.field public clientStartTimestampMillisecond:J
    .annotation runtime LX/0B9U;
        value = "client_start_timestamp_millisecond"
    .end annotation
.end field

.field public content:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "content"
    .end annotation
.end field

.field public creativeId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "creative_id"
    .end annotation
.end field

.field public emotesWithIndex:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "emotes_with_index"
    .end annotation
.end field

.field public enterFromMerge:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "enter_from_merge"
    .end annotation
.end field

.field public enterMethod:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "enter_method"
    .end annotation
.end field

.field public extra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation
.end field

.field public feedId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "feed_id"
    .end annotation
.end field

.field public inputType:I
    .annotation runtime LX/0B9U;
        value = "input_type"
    .end annotation
.end field

.field public isAd:I
    .annotation runtime LX/0B9U;
        value = "is_ad"
    .end annotation
.end field

.field public label:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "label"
    .end annotation
.end field

.field public logExtra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "log_extra"
    .end annotation
.end field

.field public mentionUserList:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "mention_user_list"
    .end annotation
.end field

.field public postAnyway:I
    .annotation runtime LX/0B9U;
        value = "post_anyway"
    .end annotation
.end field

.field public quickChatScene:I
    .annotation runtime LX/0B9U;
        value = "quick_chat_scene"
    .end annotation
.end field

.field public roomId:J
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public screenTime:J
    .annotation runtime LX/0B9U;
        value = "screen_time"
    .end annotation
.end field

.field public secAtUid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sec_at_uid"
    .end annotation
.end field

.field public starlingKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "starling_key"
    .end annotation
.end field

.field public tag:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tag"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/ChatRequest;->content:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/ChatRequest;->secAtUid:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/ChatRequest;->anchorId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/ChatRequest;->advId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/ChatRequest;->enterFromMerge:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/ChatRequest;->enterMethod:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/ChatRequest;->feedId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/ChatRequest;->adId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/ChatRequest;->label:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/ChatRequest;->logExtra:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/ChatRequest;->tag:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/ChatRequest;->creativeId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/ChatRequest;->emotesWithIndex:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/ChatRequest;->starlingKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/ChatRequest;->anchorLinkMicId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/ChatRequest;->mentionUserList:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/ChatRequest;->extra:Ljava/lang/String;

    return-void
.end method
