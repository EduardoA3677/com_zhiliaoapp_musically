.class public final Lcom/bytedance/android/livesdk/game/model/PublisherVideoAppealInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public appealReason:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "appeal_reason"
    .end annotation
.end field

.field public appealRejectReason:I
    .annotation runtime LX/0B9U;
        value = "appeal_reject_reason"
    .end annotation
.end field

.field public appealRejectReasonList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "appeal_reject_reason_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public appealStatus:I
    .annotation runtime LX/0B9U;
        value = "appeal_status"
    .end annotation
.end field

.field public violationReason:I
    .annotation runtime LX/0B9U;
        value = "violation_reason"
    .end annotation
.end field

.field public violationReasonList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "violation_reason_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PublisherVideoAppealInfo;->appealReason:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PublisherVideoAppealInfo;->violationReasonList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PublisherVideoAppealInfo;->appealRejectReasonList:Ljava/util/List;

    return-void
.end method
