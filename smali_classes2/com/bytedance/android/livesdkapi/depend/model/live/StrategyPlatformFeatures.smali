.class public final Lcom/bytedance/android/livesdkapi/depend/model/live/StrategyPlatformFeatures;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public boolFeatures:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "bool_features"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/StrategyPlatformFeature;",
            ">;"
        }
    .end annotation
.end field

.field public floatFeatures:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "float_features"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/StrategyPlatformFeature;",
            ">;"
        }
    .end annotation
.end field

.field public intFeatures:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "int_features"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/StrategyPlatformFeature;",
            ">;"
        }
    .end annotation
.end field

.field public stringFeatures:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "string_features"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/StrategyPlatformFeature;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/StrategyPlatformFeatures;->intFeatures:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/StrategyPlatformFeatures;->floatFeatures:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/StrategyPlatformFeatures;->stringFeatures:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/StrategyPlatformFeatures;->boolFeatures:Ljava/util/List;

    return-void
.end method
