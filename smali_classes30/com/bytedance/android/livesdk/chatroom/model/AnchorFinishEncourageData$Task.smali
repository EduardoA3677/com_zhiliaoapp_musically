.class public final Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$Task;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Task"
.end annotation


# instance fields
.field public aggregated:Z
    .annotation runtime LX/0B9U;
        value = "aggregated"
    .end annotation
.end field

.field public currentNum:J
    .annotation runtime LX/0B9U;
        value = "current_num"
    .end annotation
.end field

.field public rewardNum:J
    .annotation runtime LX/0B9U;
        value = "reward_num"
    .end annotation
.end field

.field public targetNum:J
    .annotation runtime LX/0B9U;
        value = "target_num"
    .end annotation
.end field

.field public taskIdStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "task_id_str"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$Task;->taskIdStr:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$Task;->title:Ljava/lang/String;

    return-void
.end method
