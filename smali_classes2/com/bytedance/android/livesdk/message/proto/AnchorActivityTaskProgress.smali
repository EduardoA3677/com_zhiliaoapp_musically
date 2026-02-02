.class public final Lcom/bytedance/android/livesdk/message/proto/AnchorActivityTaskProgress;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public taskIconUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "task_icon_url"
    .end annotation
.end field

.field public taskProgress:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "task_progress"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/message/proto/AnchorActivityTaskProgress;->taskIconUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/message/proto/AnchorActivityTaskProgress;->taskProgress:Ljava/lang/String;

    return-void
.end method
