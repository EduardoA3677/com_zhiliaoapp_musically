.class public final Lcom/ss/android/ugc/aweme/ad/feed/idelpreload/exp/IdlePreloadFeatureConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final resourceName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "feature_name"
    .end annotation
.end field

.field public final weight:D
    .annotation runtime LX/0B9U;
        value = "weight"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v2, ""

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-direct {p0, v2, v0, v1}, Lcom/ss/android/ugc/aweme/ad/feed/idelpreload/exp/IdlePreloadFeatureConfig;-><init>(Ljava/lang/String;D)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ad/feed/idelpreload/exp/IdlePreloadFeatureConfig;->resourceName:Ljava/lang/String;

    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/ad/feed/idelpreload/exp/IdlePreloadFeatureConfig;->weight:D

    return-void
.end method
