.class public final Lwebcast/api/game_station/GameDetailPreviewResponse$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/game_station/GameDetailPreviewResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


# instance fields
.field public activityGroups:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "activity_groups"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/game/model/GameStationOuterActivityInfo;",
            ">;"
        }
    .end annotation
.end field

.field public gameInfo:Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;
    .annotation runtime LX/0B9U;
        value = "game_info"
    .end annotation
.end field

.field public relatedVideos:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "related_videos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/game/model/ItemInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/game_station/GameDetailPreviewResponse$ResponseData;->activityGroups:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/game_station/GameDetailPreviewResponse$ResponseData;->relatedVideos:Ljava/util/List;

    return-void
.end method
