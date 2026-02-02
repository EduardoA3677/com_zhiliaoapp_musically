.class public final Lcom/bytedance/android/livesdkapi/depend/model/live/PartnershipGameInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public gameId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "game_id"
    .end annotation
.end field

.field public pinStatus:I
    .annotation runtime LX/0B9U;
        value = "pin_status"
    .end annotation
.end field

.field public showStatus:I
    .annotation runtime LX/0B9U;
        value = "show_status"
    .end annotation
.end field

.field public taskId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "task_id"
    .end annotation
.end field

.field public taskType:I
    .annotation runtime LX/0B9U;
        value = "task_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/PartnershipGameInfo;->gameId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/PartnershipGameInfo;->taskId:Ljava/lang/String;

    return-void
.end method
