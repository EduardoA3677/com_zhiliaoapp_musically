.class public Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankListResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public config:Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankConfig;
    .annotation runtime LX/0B9U;
        value = "display_config"
    .end annotation
.end field

.field public currency:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "currency"
    .end annotation
.end field

.field public isBroadcastMENAT:Z
    .annotation runtime LX/0B9U;
        value = "anchor_show_contribution"
    .end annotation
.end field

.field public ranks:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "ranks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/rank/api/model/Rank;",
            ">;"
        }
    .end annotation
.end field

.field public ruleUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "rule_url"
    .end annotation
.end field

.field public selfInfo:Lcom/bytedance/android/livesdk/rank/api/model/Rank;
    .annotation runtime LX/0B9U;
        value = "self_info"
    .end annotation
.end field

.field public total:I
    .annotation runtime LX/0B9U;
        value = "total"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
