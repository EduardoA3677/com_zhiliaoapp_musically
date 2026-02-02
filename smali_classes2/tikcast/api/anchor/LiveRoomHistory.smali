.class public final Ltikcast/api/anchor/LiveRoomHistory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public endTime:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "end_time"
    .end annotation
.end field

.field public likeCnt:J
    .annotation runtime LX/0B9U;
        value = "like_cnt"
    .end annotation
.end field

.field public liveHighlightHistoryList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "live_highlight_history_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/anchor/LiveHighlightHistory;",
            ">;"
        }
    .end annotation
.end field

.field public liveHighlightHistoryPostList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "live_highlight_history_post_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/anchor/LiveHighlightHistory;",
            ">;"
        }
    .end annotation
.end field

.field public liveHistoryCreatorNetwork:Ltikcast/api/anchor/LiveHistoryCreatorNetwork;
    .annotation runtime LX/0B9U;
        value = "live_history_creator_network"
    .end annotation
.end field

.field public roomId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public startTime:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "start_time"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/anchor/LiveRoomHistory;->startTime:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor/LiveRoomHistory;->endTime:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor/LiveRoomHistory;->title:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor/LiveRoomHistory;->roomId:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/anchor/LiveRoomHistory;->liveHighlightHistoryPostList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/anchor/LiveRoomHistory;->liveHighlightHistoryList:Ljava/util/List;

    return-void
.end method
