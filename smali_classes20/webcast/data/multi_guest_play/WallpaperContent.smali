.class public final Lwebcast/data/multi_guest_play/WallpaperContent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public channelId:J
    .annotation runtime LX/0B9U;
        value = "channel_id"
    .end annotation
.end field

.field public finishedUserList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "finished_user_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/multi_guest_play/WallpaperContext;",
            ">;"
        }
    .end annotation
.end field

.field public playUserId:J
    .annotation runtime LX/0B9U;
        value = "play_user_id"
    .end annotation
.end field

.field public playUserList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "play_user_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/multi_guest_play/WallpaperContext;",
            ">;"
        }
    .end annotation
.end field

.field public roomId:J
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public sendTimestamp:J
    .annotation runtime LX/0B9U;
        value = "send_timestamp"
    .end annotation
.end field

.field public status:I
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field

.field public wallpaperId:J
    .annotation runtime LX/0B9U;
        value = "wallpaper_id"
    .end annotation
.end field

.field public wallpaperUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "wallpaper_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/multi_guest_play/WallpaperContent;->wallpaperUrl:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/data/multi_guest_play/WallpaperContent;->finishedUserList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/data/multi_guest_play/WallpaperContent;->playUserList:Ljava/util/List;

    return-void
.end method
