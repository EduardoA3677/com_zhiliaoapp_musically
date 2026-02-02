.class public final Ltikcast/api/fans/FansRankUser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public crmUserDisplayItem:Ltikcast/api/creator_succ/CRMUserDisplayItem;
    .annotation runtime LX/0B9U;
        value = "crm_user_display_item"
    .end annotation
.end field

.field public dailyTaskStatus:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "daily_task_status"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/fans/MiniTaskProcess;",
            ">;"
        }
    .end annotation
.end field

.field public fansLevel:J
    .annotation runtime LX/0B9U;
        value = "fans_level"
    .end annotation
.end field

.field public fansScore:J
    .annotation runtime LX/0B9U;
        value = "fans_score"
    .end annotation
.end field

.field public fansTagForAnchor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "fans_tag_for_anchor"
    .end annotation
.end field

.field public liveOnline:Z
    .annotation runtime LX/0B9U;
        value = "live_online"
    .end annotation
.end field

.field public rankIndex:J
    .annotation runtime LX/0B9U;
        value = "rank_index"
    .end annotation
.end field

.field public rankScore:J
    .annotation runtime LX/0B9U;
        value = "rank_score"
    .end annotation
.end field

.field public user:Lwebcast/data/MiniUser;
    .annotation runtime LX/0B9U;
        value = "user"
    .end annotation
.end field

.field public userId:J
    .annotation runtime LX/0B9U;
        value = "user_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/fans/FansRankUser;->fansTagForAnchor:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/fans/FansRankUser;->dailyTaskStatus:Ljava/util/List;

    return-void
.end method
