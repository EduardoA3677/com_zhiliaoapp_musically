.class public final Lcom/bytedance/android/livesdk/game/model/GameLiveFragmentDraft;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public draftCoverUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "draft_cover_url"
    .end annotation
.end field

.field public draftIdStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "draft_id_str"
    .end annotation
.end field

.field public draftJson:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "draft_json"
    .end annotation
.end field

.field public fragmentDetail:Lcom/bytedance/android/livesdk/game/model/GameLiveFragment;
    .annotation runtime LX/0B9U;
        value = "fragment_detail"
    .end annotation
.end field

.field public fragmentIdStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "fragment_id_str"
    .end annotation
.end field

.field public lastUpdateTimestamp:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "last_update_timestamp"
    .end annotation
.end field

.field public midStr:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "mid_str"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public playUrlMap:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "play_url_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/game/model/MusicPlayUrl;",
            ">;"
        }
    .end annotation
.end field

.field public roomIdStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "room_id_str"
    .end annotation
.end field

.field public roomReplayCoverUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "room_replay_cover_url"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field

.field public videoDuration:J
    .annotation runtime LX/0B9U;
        value = "video_duration"
    .end annotation
.end field

.field public videoSize:J
    .annotation runtime LX/0B9U;
        value = "video_size"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lcom/bytedance/android/livesdk/game/model/GameLiveFragmentDraft;->draftIdStr:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/game/model/GameLiveFragmentDraft;->draftJson:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/game/model/GameLiveFragmentDraft;->roomIdStr:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/game/model/GameLiveFragmentDraft;->fragmentIdStr:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/game/model/GameLiveFragmentDraft;->title:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GameLiveFragmentDraft;->midStr:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GameLiveFragmentDraft;->playUrlMap:Ljava/util/Map;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/game/model/GameLiveFragmentDraft;->lastUpdateTimestamp:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/game/model/GameLiveFragmentDraft;->roomReplayCoverUrl:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/game/model/GameLiveFragmentDraft;->draftCoverUrl:Ljava/lang/String;

    return-void
.end method
