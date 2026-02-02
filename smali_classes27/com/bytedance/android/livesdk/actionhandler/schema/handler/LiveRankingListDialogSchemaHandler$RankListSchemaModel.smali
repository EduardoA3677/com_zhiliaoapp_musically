.class public final Lcom/bytedance/android/livesdk/actionhandler/schema/handler/LiveRankingListDialogSchemaHandler$RankListSchemaModel;
.super LX/06RX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/actionhandler/schema/handler/LiveRankingListDialogSchemaHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RankListSchemaModel"
.end annotation


# instance fields
.field public action:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "action"
    .end annotation
.end field

.field public rankEnterType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "rank_enter_type"
    .end annotation
.end field

.field public rankGroupType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "rank_group_type"
    .end annotation
.end field

.field public rankPeriod:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "rank_period"
    .end annotation
.end field

.field public requestPage:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "request_page"
    .end annotation
.end field

.field public selectRankType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "select_rank_type"
    .end annotation
.end field

.field public selectSubRankType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "select_sub_rank_type"
    .end annotation
.end field

.field public source:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "source"
    .end annotation
.end field

.field public tabInfos:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tab_infos"
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/06RX;-><init>()V

    const-string v0, "live_creator_ranking"

    iput-object v0, p0, Lcom/bytedance/android/livesdk/actionhandler/schema/handler/LiveRankingListDialogSchemaHandler$RankListSchemaModel;->type:Ljava/lang/String;

    const-string v0, "open"

    iput-object v0, p0, Lcom/bytedance/android/livesdk/actionhandler/schema/handler/LiveRankingListDialogSchemaHandler$RankListSchemaModel;->action:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lcom/bytedance/android/livesdk/actionhandler/schema/handler/LiveRankingListDialogSchemaHandler$RankListSchemaModel;->rankGroupType:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/actionhandler/schema/handler/LiveRankingListDialogSchemaHandler$RankListSchemaModel;->selectRankType:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/actionhandler/schema/handler/LiveRankingListDialogSchemaHandler$RankListSchemaModel;->selectSubRankType:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/actionhandler/schema/handler/LiveRankingListDialogSchemaHandler$RankListSchemaModel;->rankPeriod:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/actionhandler/schema/handler/LiveRankingListDialogSchemaHandler$RankListSchemaModel;->tabInfos:Ljava/lang/String;

    const-string v0, "schema"

    iput-object v0, p0, Lcom/bytedance/android/livesdk/actionhandler/schema/handler/LiveRankingListDialogSchemaHandler$RankListSchemaModel;->source:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/actionhandler/schema/handler/LiveRankingListDialogSchemaHandler$RankListSchemaModel;->rankEnterType:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/actionhandler/schema/handler/LiveRankingListDialogSchemaHandler$RankListSchemaModel;->requestPage:Ljava/lang/String;

    return-void
.end method
