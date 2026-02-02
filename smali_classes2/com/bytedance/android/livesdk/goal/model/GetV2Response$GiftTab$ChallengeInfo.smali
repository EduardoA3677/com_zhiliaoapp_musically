.class public final Lcom/bytedance/android/livesdk/goal/model/GetV2Response$GiftTab$ChallengeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/goal/model/GetV2Response$GiftTab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChallengeInfo"
.end annotation


# instance fields
.field public challengeDuration:J
    .annotation runtime LX/0B9U;
        value = "challenge_duration"
    .end annotation
.end field

.field public flareCardsRemaining:J
    .annotation runtime LX/0B9U;
        value = "flare_cards_remaining"
    .end annotation
.end field

.field public goals:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "goals"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoal;",
            ">;"
        }
    .end annotation
.end field

.field public receivedFlareCardAward:Z
    .annotation runtime LX/0B9U;
        value = "received_flare_card_award"
    .end annotation
.end field

.field public rewardDuration:J
    .annotation runtime LX/0B9U;
        value = "reward_duration"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/goal/model/GetV2Response$GiftTab$ChallengeInfo;->goals:Ljava/util/List;

    return-void
.end method
