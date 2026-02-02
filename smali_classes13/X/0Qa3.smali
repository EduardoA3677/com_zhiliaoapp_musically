.class public final LX/0Qa3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Lcom/ss/android/ugc/aweme/ml/ab/SmartFeedLoadMoreStrategyConfig;

.field public static LIZIZ:Z

.field public static LIZJ:Z

.field public static LIZLLL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/ml/ab/SmartFeedLoadMoreStrategyConfig;
    .locals 5

    sget-boolean v0, LX/0Qa3;->LIZIZ:Z

    if-nez v0, :cond_2

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "feed_load_more_strategy"

    const-class v0, Lcom/ss/android/ugc/aweme/ml/ab/SmartFeedLoadMoreStrategyConfig;

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v4, v1, v3}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ml/ab/SmartFeedLoadMoreStrategyConfig;

    sput-object v0, LX/0Qa3;->LIZ:Lcom/ss/android/ugc/aweme/ml/ab/SmartFeedLoadMoreStrategyConfig;

    if-nez v0, :cond_1

    sget-object v0, LX/16uE;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0rxS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/16uE;->LIZIZ:Ljava/util/ArrayList;

    sget-object v0, LX/16uE;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, Lcom/ss/android/ugc/aweme/ml/ab/SmartFeedLoadMoreStrategyConfig;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/ml/ab/SmartFeedLoadMoreStrategyConfig;-><init>()V

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/ml/ab/SmartFeedLoadMoreStrategyConfig;->setDefaultIndex(I)V

    const-string v1, "lt_40s"

    const-string v0, "gt_40s"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/ml/ab/SmartFeedLoadMoreStrategyConfig;->setLabelIndexMapping(Ljava/util/List;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/ml/ab/FeedLoadMorePlan;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/ml/ab/FeedLoadMorePlan;-><init>()V

    const/16 v0, 0x10

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/ml/ab/FeedLoadMorePlan;->setDelay(I)V

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/ml/ab/FeedLoadMorePlan;->setPreload(Z)V

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/ss/android/ugc/aweme/ml/ab/FeedLoadMorePlan;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    new-instance v0, Lcom/ss/android/ugc/aweme/ml/ab/FeedLoadMorePlan;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ml/ab/FeedLoadMorePlan;-><init>()V

    aput-object v0, v1, v3

    invoke-static {v1}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/ml/ab/SmartFeedLoadMoreStrategyConfig;->setPlans(Ljava/util/List;)V

    :cond_0
    sput-object v4, LX/0Qa3;->LIZ:Lcom/ss/android/ugc/aweme/ml/ab/SmartFeedLoadMoreStrategyConfig;

    :cond_1
    sput-boolean v3, LX/0Qa3;->LIZIZ:Z

    :cond_2
    sget-object v0, LX/0Qa3;->LIZ:Lcom/ss/android/ugc/aweme/ml/ab/SmartFeedLoadMoreStrategyConfig;

    return-object v0
.end method
