.class public final Lcom/bytedance/android/livesdkapi/depend/model/live/ShowInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public anchors:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "anchors"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/base/model/user/User;",
            ">;"
        }
    .end annotation
.end field

.field public showEndTime:J
    .annotation runtime LX/0B9U;
        value = "show_end_time"
    .end annotation
.end field

.field public showIntroduction:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "show_introduction"
    .end annotation
.end field

.field public showStartTime:J
    .annotation runtime LX/0B9U;
        value = "show_start_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/ShowInfo;->showIntroduction:Ljava/lang/String;

    return-void
.end method
