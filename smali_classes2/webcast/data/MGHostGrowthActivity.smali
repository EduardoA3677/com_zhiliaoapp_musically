.class public final Lwebcast/data/MGHostGrowthActivity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public allUserTips:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "all_user_tips"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/MGHostGrowthTips;",
            ">;"
        }
    .end annotation
.end field

.field public guideLinks:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "guide_links"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/MGHostGrowthActivityGuideLink;",
            ">;"
        }
    .end annotation
.end field

.field public id:J
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public rewards:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "rewards"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/MGHostGrowthActivityReward;",
            ">;"
        }
    .end annotation
.end field

.field public targetUserTagEnum:I
    .annotation runtime LX/0B9U;
        value = "target_user_tag_enum"
    .end annotation
.end field

.field public tasks:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "tasks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/MGHostGrowthTask;",
            ">;"
        }
    .end annotation
.end field

.field public userTips:Lwebcast/data/MGHostGrowthTips;
    .annotation runtime LX/0B9U;
        value = "user_tips"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/data/MGHostGrowthActivity;->tasks:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/data/MGHostGrowthActivity;->rewards:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/data/MGHostGrowthActivity;->guideLinks:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/data/MGHostGrowthActivity;->allUserTips:Ljava/util/List;

    return-void
.end method
