.class public final Lwebcast/data/AnchorGrowRewardInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public desc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "desc"
    .end annotation
.end field

.field public icon:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "icon"
    .end annotation
.end field

.field public learnMoreSchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "learn_more_schema"
    .end annotation
.end field

.field public lowercaseTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "lowercase_title"
    .end annotation
.end field

.field public motRewardId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "mot_reward_id"
    .end annotation
.end field

.field public num:J
    .annotation runtime LX/0B9U;
        value = "num"
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

.field public useExpireTime:J
    .annotation runtime LX/0B9U;
        value = "use_expire_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/AnchorGrowRewardInfo;->icon:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/AnchorGrowRewardInfo;->title:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/AnchorGrowRewardInfo;->desc:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/AnchorGrowRewardInfo;->lowercaseTitle:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/AnchorGrowRewardInfo;->motRewardId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/AnchorGrowRewardInfo;->learnMoreSchema:Ljava/lang/String;

    return-void
.end method
