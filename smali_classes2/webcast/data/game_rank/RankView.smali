.class public final Lwebcast/data/game_rank/RankView;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public banType:I
    .annotation runtime LX/0B9U;
        value = "ban_type"
    .end annotation
.end field

.field public bottomBarType:I
    .annotation runtime LX/0B9U;
        value = "bottom_bar_type"
    .end annotation
.end field

.field public bottomContent:Lcom/bytedance/android/livesdk/model/message/common/Text;
    .annotation runtime LX/0B9U;
        value = "bottom_content"
    .end annotation
.end field

.field public content:Lcom/bytedance/android/livesdk/model/message/common/Text;
    .annotation runtime LX/0B9U;
        value = "content"
    .end annotation
.end field

.field public countDown:J
    .annotation runtime LX/0B9U;
        value = "count_down"
    .end annotation
.end field

.field public extraContent:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "extra_content"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/model/message/common/Text;",
            ">;"
        }
    .end annotation
.end field

.field public freshTime:J
    .annotation runtime LX/0B9U;
        value = "fresh_time"
    .end annotation
.end field

.field public ownerRank:Lwebcast/data/game_rank/RankInfo;
    .annotation runtime LX/0B9U;
        value = "owner_rank"
    .end annotation
.end field

.field public rankType:I
    .annotation runtime LX/0B9U;
        value = "rank_type"
    .end annotation
.end field

.field public ranks:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "ranks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/game_rank/RankInfo;",
            ">;"
        }
    .end annotation
.end field

.field public ruleUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "rule_url"
    .end annotation
.end field

.field public title:Lcom/bytedance/android/livesdk/model/message/common/Text;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/game_rank/RankView;->ruleUrl:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/data/game_rank/RankView;->ranks:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lwebcast/data/game_rank/RankView;->extraContent:Ljava/util/Map;

    return-void
.end method
