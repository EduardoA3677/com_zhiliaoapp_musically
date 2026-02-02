.class public final Lcom/bytedance/android/livesdk/game/model/VideoInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public desc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "desc"
    .end annotation
.end field

.field public durationTs:I
    .annotation runtime LX/0B9U;
        value = "duration_ts"
    .end annotation
.end field

.field public height:I
    .annotation runtime LX/0B9U;
        value = "height"
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public playAddr:Lcom/bytedance/android/livesdk/game/model/UrlInfo;
    .annotation runtime LX/0B9U;
        value = "play_addr"
    .end annotation
.end field

.field public videoCover:Lcom/bytedance/android/livesdk/game/model/UrlInfo;
    .annotation runtime LX/0B9U;
        value = "video_cover"
    .end annotation
.end field

.field public width:I
    .annotation runtime LX/0B9U;
        value = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/VideoInfo;->id:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/VideoInfo;->desc:Ljava/lang/String;

    return-void
.end method
