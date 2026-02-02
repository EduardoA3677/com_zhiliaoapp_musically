.class public final Lcom/bytedance/android/livesdk/model/message/PartnershipGameOfflineMessage$OfflineGameInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/model/message/PartnershipGameOfflineMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OfflineGameInfo"
.end annotation


# instance fields
.field public gameId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "game_id"
    .end annotation
.end field

.field public offlineType:I
    .annotation runtime LX/0B9U;
        value = "offline_type"
    .end annotation
.end field

.field public taskId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "task_id"
    .end annotation
.end field

.field public taskListLen:I
    .annotation runtime LX/0B9U;
        value = "task_list_len"
    .end annotation
.end field

.field public taskType:I
    .annotation runtime LX/0B9U;
        value = "task_type"
    .end annotation
.end field

.field public toastText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "toast_text"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/PartnershipGameOfflineMessage$OfflineGameInfo;->taskId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/PartnershipGameOfflineMessage$OfflineGameInfo;->toastText:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/PartnershipGameOfflineMessage$OfflineGameInfo;->gameId:Ljava/lang/String;

    return-void
.end method
