.class public final Lcom/ss/android/ugc/aweme/ml/ab/SmartFeedLoadMoreStrategyConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public defaultIndex:I
    .annotation runtime LX/0B9U;
        value = "default"
    .end annotation
.end field

.field public labelIndexMapping:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "label_index_mapping"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public plans:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "plan"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ml/ab/FeedLoadMorePlan;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefaultIndex()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ml/ab/SmartFeedLoadMoreStrategyConfig;->defaultIndex:I

    return v0
.end method

.method public final getLabelIndexMapping()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/ab/SmartFeedLoadMoreStrategyConfig;->labelIndexMapping:Ljava/util/List;

    return-object v0
.end method

.method public final getPlan(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ml/ab/FeedLoadMorePlan;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ml/ab/SmartFeedLoadMoreStrategyConfig;->plans:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/ab/SmartFeedLoadMoreStrategyConfig;->labelIndexMapping:Ljava/util/List;

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ml/ab/FeedLoadMorePlan;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPlans()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ml/ab/FeedLoadMorePlan;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/ab/SmartFeedLoadMoreStrategyConfig;->plans:Ljava/util/List;

    return-object v0
.end method

.method public final setDefaultIndex(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/ml/ab/SmartFeedLoadMoreStrategyConfig;->defaultIndex:I

    return-void
.end method

.method public final setLabelIndexMapping(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ml/ab/SmartFeedLoadMoreStrategyConfig;->labelIndexMapping:Ljava/util/List;

    return-void
.end method

.method public final setPlans(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ml/ab/FeedLoadMorePlan;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ml/ab/SmartFeedLoadMoreStrategyConfig;->plans:Ljava/util/List;

    return-void
.end method
