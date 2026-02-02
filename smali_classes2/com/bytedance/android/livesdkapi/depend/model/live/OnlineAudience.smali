.class public final Lcom/bytedance/android/livesdkapi/depend/model/live/OnlineAudience;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public anchorShowContribution:Z
    .annotation runtime LX/0B9U;
        value = "anchor_show_contribution"
    .end annotation
.end field

.field public anonymous:J
    .annotation runtime LX/0B9U;
        value = "anonymous"
    .end annotation
.end field

.field public currency:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "currency"
    .end annotation
.end field

.field public deprecated:Z
    .annotation runtime LX/0B9U;
        value = "deprecated"
    .end annotation
.end field

.field public displayConfig:Lcom/bytedance/android/livesdkapi/depend/model/live/OnlineAudience$DisplayConfig;
    .annotation runtime LX/0B9U;
        value = "display_config"
    .end annotation
.end field

.field public previewCount:J
    .annotation runtime LX/0B9U;
        value = "preview_count"
    .end annotation
.end field

.field public ranks:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "ranks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/OnlineAudience$Rank;",
            ">;"
        }
    .end annotation
.end field

.field public ruleUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "rule_url"
    .end annotation
.end field

.field public selfInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/OnlineAudience$Rank;
    .annotation runtime LX/0B9U;
        value = "self_info"
    .end annotation
.end field

.field public total:J
    .annotation runtime LX/0B9U;
        value = "total"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/OnlineAudience;->ranks:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/OnlineAudience;->currency:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/OnlineAudience;->ruleUrl:Ljava/lang/String;

    return-void
.end method
