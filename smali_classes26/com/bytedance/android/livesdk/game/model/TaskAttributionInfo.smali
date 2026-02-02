.class public final Lcom/bytedance/android/livesdk/game/model/TaskAttributionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public clickThroughUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "click_through_url"
    .end annotation
.end field

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

.field public reportThresholdConf:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "report_threshold_conf"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/game/model/GameAttrReportThreshold;",
            ">;"
        }
    .end annotation
.end field

.field public viewReportScene:I
    .annotation runtime LX/0B9U;
        value = "view_report_scene"
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

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/TaskAttributionInfo;->viewThroughUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/TaskAttributionInfo;->cppUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/TaskAttributionInfo;->clickThroughUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/TaskAttributionInfo;->domain:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/TaskAttributionInfo;->commonParams:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/TaskAttributionInfo;->reportThresholdConf:Ljava/util/List;

    return-void
.end method
