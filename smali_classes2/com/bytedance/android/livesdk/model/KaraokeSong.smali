.class public final Lcom/bytedance/android/livesdk/model/KaraokeSong;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public accompanimentInfo:Lcom/bytedance/android/livesdk/model/AccompanimentStruct;
    .annotation runtime LX/0B9U;
        value = "accompaniment_info"
    .end annotation
.end field

.field public album:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "album"
    .end annotation
.end field

.field public audioInfo:Lcom/bytedance/android/livesdk/model/AudioStruct;
    .annotation runtime LX/0B9U;
        value = "audio_info"
    .end annotation
.end field

.field public coverUrls:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "cover_urls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public coverVid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cover_vid"
    .end annotation
.end field

.field public displayArtist:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "display_artist"
    .end annotation
.end field

.field public duration:I
    .annotation runtime LX/0B9U;
        value = "duration"
    .end annotation
.end field

.field public id:J
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public isAdded:Z
    .annotation runtime LX/0B9U;
        value = "is_added"
    .end annotation
.end field

.field public isFavorite:Z
    .annotation runtime LX/0B9U;
        value = "is_favorite"
    .end annotation
.end field

.field public isRequest:Z
    .annotation runtime LX/0B9U;
        value = "is_request"
    .end annotation
.end field

.field public isYouSingRequest:Z
    .annotation runtime LX/0B9U;
        value = "is_you_sing_request"
    .end annotation
.end field

.field public labelIds:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "label_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public lyricInfo:Lcom/bytedance/android/livesdk/model/LyricStruct;
    .annotation runtime LX/0B9U;
        value = "lyric_info"
    .end annotation
.end field

.field public postlude:I
    .annotation runtime LX/0B9U;
        value = "postlude"
    .end annotation
.end field

.field public prelude:I
    .annotation runtime LX/0B9U;
        value = "prelude"
    .end annotation
.end field

.field public singer:Lcom/bytedance/android/live/base/model/user/User;
    .annotation runtime LX/0B9U;
        value = "singer"
    .end annotation
.end field

.field public songStatus:I
    .annotation runtime LX/0B9U;
        value = "song_status"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/KaraokeSong;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/KaraokeSong;->displayArtist:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/KaraokeSong;->album:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/KaraokeSong;->coverVid:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/KaraokeSong;->coverUrls:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/KaraokeSong;->labelIds:Ljava/util/List;

    return-void
.end method
