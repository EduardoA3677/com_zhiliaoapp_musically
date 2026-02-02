.class public final Lcom/bytedance/android/livesdk/model/message/KaraokeQueueListMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public latestUpdateTime:J
    .annotation runtime LX/0B9U;
        value = "latest_update_time"
    .end annotation
.end field

.field public operator:J
    .annotation runtime LX/0B9U;
        value = "operator"
    .end annotation
.end field

.field public songList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "song_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/KaraokeSong;",
            ">;"
        }
    .end annotation
.end field

.field public totalQueueCount:J
    .annotation runtime LX/0B9U;
        value = "total_queue_count"
    .end annotation
.end field

.field public type:I
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    sget-object v0, LX/01yP;->KARAOKE_QUEUE_LIST_MESSAGE:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/KaraokeQueueListMessage;->songList:Ljava/util/List;

    return-void
.end method
