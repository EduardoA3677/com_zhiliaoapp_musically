.class public final Lcom/ss/android/ugc/aweme/feed/adapter/widget/degrade/exps/LiveCardDegradeConfigStore$LivePreviewCardDegradeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/feed/adapter/widget/degrade/exps/LiveCardDegradeConfigStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LivePreviewCardDegradeConfig"
.end annotation


# instance fields
.field public final degradeItemConfigs:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "degradeItemConfigs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/feed/adapter/widget/degrade/exps/LiveCardDegradeConfigStore$LivePreviewCardDegradeConfigItem;",
            ">;"
        }
    .end annotation
.end field

.field public final perfEvaluateIntervalMs:J
    .annotation runtime LX/0B9U;
        value = "perfEvaluateIntervalMs"
    .end annotation
.end field

.field public final perfEvaluateMinIntervalMs:J
    .annotation runtime LX/0B9U;
        value = "perfEvaluateMinIntervalMs"
    .end annotation
.end field

.field public final scoreCacheValidInterval:J
    .annotation runtime LX/0B9U;
        value = "scoreCacheValidIntervalMs"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-wide/16 v6, 0x3a98

    const-wide/16 v2, 0x1388

    move-object v0, p0

    move-wide v4, v2

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/degrade/exps/LiveCardDegradeConfigStore$LivePreviewCardDegradeConfig;-><init>(Ljava/util/Map;JJJ)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;JJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/feed/adapter/widget/degrade/exps/LiveCardDegradeConfigStore$LivePreviewCardDegradeConfigItem;",
            ">;JJJ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/degrade/exps/LiveCardDegradeConfigStore$LivePreviewCardDegradeConfig;->degradeItemConfigs:Ljava/util/Map;

    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/degrade/exps/LiveCardDegradeConfigStore$LivePreviewCardDegradeConfig;->scoreCacheValidInterval:J

    iput-wide p4, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/degrade/exps/LiveCardDegradeConfigStore$LivePreviewCardDegradeConfig;->perfEvaluateMinIntervalMs:J

    iput-wide p6, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/degrade/exps/LiveCardDegradeConfigStore$LivePreviewCardDegradeConfig;->perfEvaluateIntervalMs:J

    return-void
.end method
