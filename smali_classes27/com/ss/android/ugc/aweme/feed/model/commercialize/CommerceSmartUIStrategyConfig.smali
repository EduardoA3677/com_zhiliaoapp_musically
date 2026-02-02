.class public final Lcom/ss/android/ugc/aweme/feed/model/commercialize/CommerceSmartUIStrategyConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public defaultIndex:I
    .annotation runtime LX/0B9U;
        value = "default"
    .end annotation
.end field

.field public lableIndexMapping:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "lable_index_mapping"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public plans:[Lcom/ss/android/ugc/aweme/feed/model/commercialize/PlanConfig;
    .annotation runtime LX/0B9U;
        value = "plan"
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

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/commercialize/CommerceSmartUIStrategyConfig;->defaultIndex:I

    return v0
.end method

.method public final getLableIndexMapping()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/commercialize/CommerceSmartUIStrategyConfig;->lableIndexMapping:Ljava/util/List;

    return-object v0
.end method

.method public final getPlans()[Lcom/ss/android/ugc/aweme/feed/model/commercialize/PlanConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/commercialize/CommerceSmartUIStrategyConfig;->plans:[Lcom/ss/android/ugc/aweme/feed/model/commercialize/PlanConfig;

    return-object v0
.end method

.method public final setDefaultIndex(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/commercialize/CommerceSmartUIStrategyConfig;->defaultIndex:I

    return-void
.end method

.method public final setLableIndexMapping(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/commercialize/CommerceSmartUIStrategyConfig;->lableIndexMapping:Ljava/util/List;

    return-void
.end method

.method public final setPlans([Lcom/ss/android/ugc/aweme/feed/model/commercialize/PlanConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/commercialize/CommerceSmartUIStrategyConfig;->plans:[Lcom/ss/android/ugc/aweme/feed/model/commercialize/PlanConfig;

    return-void
.end method
