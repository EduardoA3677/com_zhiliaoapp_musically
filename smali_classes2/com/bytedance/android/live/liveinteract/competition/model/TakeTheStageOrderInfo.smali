.class public final Lcom/bytedance/android/live/liveinteract/competition/model/TakeTheStageOrderInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public anchors:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "anchors"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/liveinteract/competition/model/TakeTheStageOrderInfo$AnchorInfo;",
            ">;"
        }
    .end annotation
.end field

.field public initiator:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionUserBase;
    .annotation runtime LX/0B9U;
        value = "initiator"
    .end annotation
.end field

.field public switchTurnReason:I
    .annotation runtime LX/0B9U;
        value = "switch_turn_reason"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/model/TakeTheStageOrderInfo;->anchors:Ljava/util/List;

    return-void
.end method
