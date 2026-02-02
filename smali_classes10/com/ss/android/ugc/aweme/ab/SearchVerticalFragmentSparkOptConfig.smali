.class public final Lcom/ss/android/ugc/aweme/ab/SearchVerticalFragmentSparkOptConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public enableShopVerticalSearchForest:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "enable_shop_vertical_search_forest"
    .end annotation
.end field

.field public enableShopVerticalSearchForestMemory:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "enable_shop_vertical_search_forest_memory"
    .end annotation
.end field

.field public enableShopVerticalSearchSparkOptimization:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "enable_shop_vertical_search_spark_optimization"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ab/SearchVerticalFragmentSparkOptConfig;->enableShopVerticalSearchSparkOptimization:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ab/SearchVerticalFragmentSparkOptConfig;->enableShopVerticalSearchForest:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ab/SearchVerticalFragmentSparkOptConfig;->enableShopVerticalSearchForestMemory:Ljava/lang/Boolean;

    return-void
.end method
