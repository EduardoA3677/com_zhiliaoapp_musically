.class public final Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTruthOrDare;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public anchorRegion:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "anchor_region"
    .end annotation
.end field

.field public lapGuideDurationSecond:I
    .annotation runtime LX/0B9U;
        value = "lap_guide_duration_second"
    .end annotation
.end field

.field public lapGuideKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "lap_guide_key"
    .end annotation
.end field

.field public ruleDetailUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "rule_detail_url"
    .end annotation
.end field

.field public triggered:Z
    .annotation runtime LX/0B9U;
        value = "triggered"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTruthOrDare;->ruleDetailUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTruthOrDare;->anchorRegion:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTruthOrDare;->lapGuideKey:Ljava/lang/String;

    return-void
.end method
