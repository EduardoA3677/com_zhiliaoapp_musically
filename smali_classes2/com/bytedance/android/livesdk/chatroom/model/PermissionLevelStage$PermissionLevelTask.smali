.class public final Lcom/bytedance/android/livesdk/chatroom/model/PermissionLevelStage$PermissionLevelTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/chatroom/model/PermissionLevelStage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PermissionLevelTask"
.end annotation


# instance fields
.field public completeValue:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "complete_value"
    .end annotation
.end field

.field public currentValue:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "current_value"
    .end annotation
.end field

.field public status:I
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field

.field public taskType:I
    .annotation runtime LX/0B9U;
        value = "task_type"
    .end annotation
.end field

.field public text:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/PermissionLevelStage$PermissionLevelTask;->text:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/PermissionLevelStage$PermissionLevelTask;->currentValue:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/PermissionLevelStage$PermissionLevelTask;->completeValue:Ljava/lang/String;

    return-void
.end method
