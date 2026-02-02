.class public final Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagCommonSelected;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public countdownMinute:I
    .annotation runtime LX/0B9U;
        value = "countdown_minute"
    .end annotation
.end field

.field public participateMethod:I
    .annotation runtime LX/0B9U;
        value = "participate_method"
    .end annotation
.end field

.field public participateMethodContent:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "participate_method_content"
    .end annotation
.end field

.field public participateThresholdSelected:Lcom/bytedance/android/livesdk/goody_bag/model/ParticipateThresholdSelected;
    .annotation runtime LX/0B9U;
        value = "participate_threshold_selected"
    .end annotation
.end field

.field public winnerHeadcount:I
    .annotation runtime LX/0B9U;
        value = "winner_headcount"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagCommonSelected;->participateMethodContent:Ljava/lang/String;

    return-void
.end method
