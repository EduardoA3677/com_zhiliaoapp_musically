.class public final Ltikcast/api/anchor/GetGrowthCenterResponse$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/anchor/GetGrowthCenterResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public noReceiveRewardTask:Ltikcast/api/anchor/AnchorGrowCenterTaskInfo;
    .annotation runtime LX/0B9U;
        value = "no_receive_reward_task"
    .end annotation
.end field

.field public stageInfo:Ltikcast/api/anchor/AnchorGrowthStage;
    .annotation runtime LX/0B9U;
        value = "stage_info"
    .end annotation
.end field

.field public taskInfo:Ltikcast/api/anchor/AnchorGrowCenterTaskInfo;
    .annotation runtime LX/0B9U;
        value = "task_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
