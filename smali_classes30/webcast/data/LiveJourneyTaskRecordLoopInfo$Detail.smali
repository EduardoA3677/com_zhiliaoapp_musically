.class public final Lwebcast/data/LiveJourneyTaskRecordLoopInfo$Detail;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/data/LiveJourneyTaskRecordLoopInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Detail"
.end annotation


# instance fields
.field public expXfoldCardInfo:Lwebcast/data/LiveJourneyTaskRecordInfoExpXFoldCardInfo;
    .annotation runtime LX/0B9U;
        value = "exp_xfold_card_info"
    .end annotation
.end field

.field public finishTime:J
    .annotation runtime LX/0B9U;
        value = "finish_time"
    .end annotation
.end field

.field public loopNum:J
    .annotation runtime LX/0B9U;
        value = "loop_num"
    .end annotation
.end field

.field public rewardNum:J
    .annotation runtime LX/0B9U;
        value = "reward_num"
    .end annotation
.end field

.field public startTime:J
    .annotation runtime LX/0B9U;
        value = "start_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
