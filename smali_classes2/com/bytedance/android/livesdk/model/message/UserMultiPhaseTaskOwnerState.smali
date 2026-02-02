.class public final Lcom/bytedance/android/livesdk/model/message/UserMultiPhaseTaskOwnerState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public currentPhaseIdx:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "current_phase_idx"
    .end annotation
.end field

.field public featureMeta:Lcom/bytedance/android/livesdk/model/message/FeatureMeta;
    .annotation runtime LX/0B9U;
        value = "feature_meta"
    .end annotation
.end field

.field public ownerUid:J
    .annotation runtime LX/0B9U;
        value = "owner_uid"
    .end annotation
.end field

.field public phases:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "phases"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/message/UserMultiPhaseTaskOwnerPhase;",
            ">;"
        }
    .end annotation
.end field

.field public roundIdx:I
    .annotation runtime LX/0B9U;
        value = "round_idx"
    .end annotation
.end field

.field public stateId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "state_id"
    .end annotation
.end field

.field public taskRepeatedTimes:I
    .annotation runtime LX/0B9U;
        value = "task_repeated_times"
    .end annotation
.end field

.field public totalRepeatTimes:I
    .annotation runtime LX/0B9U;
        value = "total_repeat_times"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lcom/bytedance/android/livesdk/model/message/UserMultiPhaseTaskOwnerState;->currentPhaseIdx:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/UserMultiPhaseTaskOwnerState;->phases:Ljava/util/List;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/model/message/UserMultiPhaseTaskOwnerState;->stateId:Ljava/lang/String;

    return-void
.end method
