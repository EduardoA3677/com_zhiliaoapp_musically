.class public final Lcom/bytedance/android/livesdk/model/message/ext/EcTaskRegisterMessageEntity;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public interval:I
    .annotation runtime LX/0B9U;
        value = "shuffle_interval"
    .end annotation
.end field

.field public taskId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "task_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/ext/EcTaskRegisterMessageEntity;->taskId:Ljava/lang/String;

    return-void
.end method
