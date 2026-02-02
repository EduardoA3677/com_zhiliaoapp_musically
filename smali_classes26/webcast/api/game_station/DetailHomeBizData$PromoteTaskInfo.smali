.class public final Lwebcast/api/game_station/DetailHomeBizData$PromoteTaskInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/game_station/DetailHomeBizData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PromoteTaskInfo"
.end annotation


# instance fields
.field public liveTakePermission:Z
    .annotation runtime LX/0B9U;
        value = "live_take_permission"
    .end annotation
.end field

.field public liveTaskInfo:Lcom/bytedance/android/livesdk/game/model/PartnershipTask;
    .annotation runtime LX/0B9U;
        value = "live_task_info"
    .end annotation
.end field

.field public promoteTaskType:I
    .annotation runtime LX/0B9U;
        value = "promote_task_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
