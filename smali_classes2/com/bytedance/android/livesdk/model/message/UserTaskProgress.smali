.class public final Lcom/bytedance/android/livesdk/model/message/UserTaskProgress;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public conditionName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "condition_name"
    .end annotation
.end field

.field public progress:I
    .annotation runtime LX/0B9U;
        value = "progress"
    .end annotation
.end field

.field public status:I
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field

.field public target:I
    .annotation runtime LX/0B9U;
        value = "target"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/UserTaskProgress;->conditionName:Ljava/lang/String;

    return-void
.end method
