.class public final Ltikcast/api/fans/FansGetTaskInfoV2Response$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/fans/FansGetTaskInfoV2Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public anchorInfo:Lcom/bytedance/android/live/base/model/user/User;
    .annotation runtime LX/0B9U;
        value = "anchor_info"
    .end annotation
.end field

.field public fansClubInfo:Lwebcast/data/FansClubInfo;
    .annotation runtime LX/0B9U;
        value = "fans_club_info"
    .end annotation
.end field

.field public gamePlayInfo:Ltikcast/api/fans/GamePlayInfo;
    .annotation runtime LX/0B9U;
        value = "game_play_info"
    .end annotation
.end field

.field public levelInfo:Lwebcast/data/FansLevelInfo;
    .annotation runtime LX/0B9U;
        value = "level_info"
    .end annotation
.end field

.field public noticeBoard:Lwebcast/data/AnchorNoticeBoard;
    .annotation runtime LX/0B9U;
        value = "notice_board"
    .end annotation
.end field

.field public popularityInfo:Ltikcast/api/fans/UserPopularityInfo;
    .annotation runtime LX/0B9U;
        value = "popularity_info"
    .end annotation
.end field

.field public taskExtra:Ltikcast/api/fans/TaskExtra;
    .annotation runtime LX/0B9U;
        value = "task_extra"
    .end annotation
.end field

.field public taskGroup:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "task_group"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/TaskGroup;",
            ">;"
        }
    .end annotation
.end field

.field public userInfo:Lcom/bytedance/android/live/base/model/user/User;
    .annotation runtime LX/0B9U;
        value = "user_info"
    .end annotation
.end field

.field public userTip:Lwebcast/data/AnchorNoticeBoard;
    .annotation runtime LX/0B9U;
        value = "user_tip"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/fans/FansGetTaskInfoV2Response$Data;->taskGroup:Ljava/util/List;

    return-void
.end method
