.class public final Lcom/bytedance/android/livesdk/model/message/UserMultiPhaseTaskOwnerPhase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public progresses:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "progresses"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/message/UserTaskProgress;",
            ">;"
        }
    .end annotation
.end field

.field public repeatedTimes:I
    .annotation runtime LX/0B9U;
        value = "repeated_times"
    .end annotation
.end field

.field public roundIdx:I
    .annotation runtime LX/0B9U;
        value = "round_idx"
    .end annotation
.end field

.field public status:I
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field

.field public totalRepeatTimes:I
    .annotation runtime LX/0B9U;
        value = "total_repeat_times"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/UserMultiPhaseTaskOwnerPhase;->name:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/UserMultiPhaseTaskOwnerPhase;->progresses:Ljava/util/List;

    return-void
.end method
