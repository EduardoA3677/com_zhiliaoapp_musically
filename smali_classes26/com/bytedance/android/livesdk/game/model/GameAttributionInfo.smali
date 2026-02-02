.class public final Lcom/bytedance/android/livesdk/game/model/GameAttributionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cppUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cpp_url"
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

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GameAttributionInfo;->cppUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GameAttributionInfo;->viewThroughUrl:Ljava/lang/String;

    return-void
.end method
