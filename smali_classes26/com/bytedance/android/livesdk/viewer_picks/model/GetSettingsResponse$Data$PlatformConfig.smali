.class public final Lcom/bytedance/android/livesdk/viewer_picks/model/GetSettingsResponse$Data$PlatformConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/viewer_picks/model/GetSettingsResponse$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlatformConfig"
.end annotation


# instance fields
.field public maxGiftPicksCount:J
    .annotation runtime LX/0B9U;
        value = "max_gift_picks_count"
    .end annotation
.end field

.field public recommendPriorityRequestGiftPrice:J
    .annotation runtime LX/0B9U;
        value = "recommend_priority_request_gift_price"
    .end annotation
.end field

.field public recommendedPerformanceNames:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "recommended_performance_names"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public recommendedPriorityRequestGiftId:J
    .annotation runtime LX/0B9U;
        value = "recommended_priority_request_gift_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/viewer_picks/model/GetSettingsResponse$Data$PlatformConfig;->recommendedPerformanceNames:Ljava/util/List;

    return-void
.end method
