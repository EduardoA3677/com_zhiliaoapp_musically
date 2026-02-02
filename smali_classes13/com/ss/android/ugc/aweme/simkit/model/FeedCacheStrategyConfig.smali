.class public Lcom/ss/android/ugc/aweme/simkit/model/FeedCacheStrategyConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public activenessExpireTimeMapping:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "activeness_expire_time_mapping"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public createtimeExpireTimeMapping:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "createtime_expire_time_mapping"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public expireTimeMappingCoefficient:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "expire_time_mapping_coefficient"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public netSpeedLabelExpireTimeMapping:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "net_speed_label_expire_time_mapping"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public tier3ExpireTimeMapping:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "tier3_expire_time_mapping"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public timelinessExpireTimeMapping:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "timeliness_expire_time_mapping"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/model/FeedCacheStrategyConfig;->tier3ExpireTimeMapping:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/model/FeedCacheStrategyConfig;->timelinessExpireTimeMapping:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/model/FeedCacheStrategyConfig;->activenessExpireTimeMapping:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/model/FeedCacheStrategyConfig;->createtimeExpireTimeMapping:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/model/FeedCacheStrategyConfig;->netSpeedLabelExpireTimeMapping:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/model/FeedCacheStrategyConfig;->expireTimeMappingCoefficient:Ljava/util/Map;

    return-void
.end method
