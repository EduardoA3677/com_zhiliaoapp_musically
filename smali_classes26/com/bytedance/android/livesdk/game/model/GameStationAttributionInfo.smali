.class public final Lcom/bytedance/android/livesdk/game/model/GameStationAttributionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public commonParams:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "common_params"
    .end annotation
.end field

.field public cppUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cpp_url"
    .end annotation
.end field

.field public domain:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "domain"
    .end annotation
.end field

.field public gllCloseReason:I
    .annotation runtime LX/0B9U;
        value = "gll_close_reason"
    .end annotation
.end field

.field public openGll:I
    .annotation runtime LX/0B9U;
        value = "open_gll"
    .end annotation
.end field

.field public reportThresholdConfs:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "report_threshold_confs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/game/model/ReportThreshold;",
            ">;"
        }
    .end annotation
.end field

.field public viewThroughUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "view_through_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GameStationAttributionInfo;->cppUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GameStationAttributionInfo;->viewThroughUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GameStationAttributionInfo;->domain:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GameStationAttributionInfo;->commonParams:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GameStationAttributionInfo;->reportThresholdConfs:Ljava/util/List;

    return-void
.end method
