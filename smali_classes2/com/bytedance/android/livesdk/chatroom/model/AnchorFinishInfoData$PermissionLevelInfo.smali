.class public final Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishInfoData$PermissionLevelInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishInfoData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PermissionLevelInfo"
.end annotation


# instance fields
.field public cppVersion:I
    .annotation runtime LX/0B9U;
        value = "cpp_version"
    .end annotation
.end field

.field public currentRoomUpgradeLevel:Z
    .annotation runtime LX/0B9U;
        value = "current_room_upgrade_level"
    .end annotation
.end field

.field public notFinishTaskNum:I
    .annotation runtime LX/0B9U;
        value = "not_finish_task_num"
    .end annotation
.end field

.field public permissionLevel:I
    .annotation runtime LX/0B9U;
        value = "permission_level"
    .end annotation
.end field

.field public permissionLevelStatus:I
    .annotation runtime LX/0B9U;
        value = "permission_level_status"
    .end annotation
.end field

.field public stage:I
    .annotation runtime LX/0B9U;
        value = "stage"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
