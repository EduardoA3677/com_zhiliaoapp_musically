.class public final Ltikcast/api/anchor/VerticalVideoItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public durationSec:J
    .annotation runtime LX/0B9U;
        value = "duration_sec"
    .end annotation
.end field

.field public itemCoverUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "item_cover_url"
    .end annotation
.end field

.field public itemTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "item_title"
    .end annotation
.end field

.field public nickname:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "nickname"
    .end annotation
.end field

.field public roomWatchUv:I
    .annotation runtime LX/0B9U;
        value = "room_watch_uv"
    .end annotation
.end field

.field public videoId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "video_id"
    .end annotation
.end field

.field public videoPlayUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "video_play_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/anchor/VerticalVideoItem;->videoPlayUrl:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor/VerticalVideoItem;->itemCoverUrl:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor/VerticalVideoItem;->itemTitle:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor/VerticalVideoItem;->nickname:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor/VerticalVideoItem;->videoId:Ljava/lang/String;

    return-void
.end method
