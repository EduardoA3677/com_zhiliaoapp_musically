.class public final Lcom/bytedance/android/livesdk/model/message/KaraokeReqMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public reqTimestampSeconds:J
    .annotation runtime LX/0B9U;
        value = "req_timestamp_seconds"
    .end annotation
.end field

.field public songList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "song_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/ReqSong;",
            ">;"
        }
    .end annotation
.end field

.field public totalReqCount:J
    .annotation runtime LX/0B9U;
        value = "total_req_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    sget-object v0, LX/01yP;->KARAOKE_REQ_MESSAGE:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/KaraokeReqMessage;->songList:Ljava/util/List;

    return-void
.end method
