.class public final Lcom/bytedance/android/livesdk/gift/model/GiftChallengeProgress;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public challengeId:J
    .annotation runtime LX/0B9U;
        value = "challenge_id"
    .end annotation
.end field

.field public currentPoints:J
    .annotation runtime LX/0B9U;
        value = "current_points"
    .end annotation
.end field

.field public stageData:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "stage_data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/gift/model/GiftChallengeProgress$StageData;",
            ">;"
        }
    .end annotation
.end field

.field public status:I
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftChallengeProgress;->stageData:Ljava/util/List;

    return-void
.end method
