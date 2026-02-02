.class public final Lcom/ss/android/ugc/aweme/feed/model/ad/LeftSlideConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final distanceThreshold:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "distance_threshold"
    .end annotation
.end field

.field public final minDistanceRito:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "min_distance_ratio"
    .end annotation
.end field

.field public final minVelocityRatio:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "min_velocity_ratio"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/feed/model/ad/LeftSlideConfig;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/ad/LeftSlideConfig;->distanceThreshold:Ljava/lang/Float;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/feed/model/ad/LeftSlideConfig;->minDistanceRito:Ljava/lang/Float;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/feed/model/ad/LeftSlideConfig;->minVelocityRatio:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final getDistanceThreshold()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/ad/LeftSlideConfig;->distanceThreshold:Ljava/lang/Float;

    return-object v0
.end method

.method public final getMinDistanceRito()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/ad/LeftSlideConfig;->minDistanceRito:Ljava/lang/Float;

    return-object v0
.end method

.method public final getMinVelocityRatio()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/ad/LeftSlideConfig;->minVelocityRatio:Ljava/lang/Float;

    return-object v0
.end method
