.class public final LX/0cvF;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lwebcast/api/sub/PerksPinPanel;

.field public final LIZIZ:Lwebcast/api/sub/Tip;

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/sub/SubscriberCountInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Lwebcast/api/sub/SubGoal;

.field public final LJ:Z

.field public final LJFF:Lcom/bytedance/android/livesdk/chatroom/api/LiveSubOnlyConfig;

.field public final LJI:Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;

.field public final LJII:Z

.field public final LJIIIIZZ:Lcom/bytedance/android/livesdk/subscribe/model/gift/SubGifInfo;

.field public final LJIIIZ:Lcom/bytedance/android/livesdk/subscribe/model/SubLiveBanner;

.field public final LJIIJ:Lcom/bytedance/android/livesdk/chatroom/api/SubMilestoneInfo;

.field public final LJIIJJI:Z

.field public final LJIIL:Lcom/bytedance/android/livesdk/chatroom/api/RedDot;

.field public final LJIILIIL:Z

.field public final LJIILJJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/api/UpdateTips;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwebcast/api/sub/PerksPinPanel;Lwebcast/api/sub/Tip;Ljava/util/List;Lwebcast/api/sub/SubGoal;ZLcom/bytedance/android/livesdk/chatroom/api/LiveSubOnlyConfig;Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;ZLcom/bytedance/android/livesdk/subscribe/model/gift/SubGifInfo;Lcom/bytedance/android/livesdk/subscribe/model/SubLiveBanner;Lcom/bytedance/android/livesdk/chatroom/api/SubMilestoneInfo;ZLcom/bytedance/android/livesdk/chatroom/api/RedDot;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwebcast/api/sub/PerksPinPanel;",
            "Lwebcast/api/sub/Tip;",
            "Ljava/util/List<",
            "Lwebcast/api/sub/SubscriberCountInfo;",
            ">;",
            "Lwebcast/api/sub/SubGoal;",
            "Z",
            "Lcom/bytedance/android/livesdk/chatroom/api/LiveSubOnlyConfig;",
            "Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;",
            "Z",
            "Lcom/bytedance/android/livesdk/subscribe/model/gift/SubGifInfo;",
            "Lcom/bytedance/android/livesdk/subscribe/model/SubLiveBanner;",
            "Lcom/bytedance/android/livesdk/chatroom/api/SubMilestoneInfo;",
            "Z",
            "Lcom/bytedance/android/livesdk/chatroom/api/RedDot;",
            "Z",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/api/UpdateTips;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cvF;->LIZ:Lwebcast/api/sub/PerksPinPanel;

    iput-object p2, p0, LX/0cvF;->LIZIZ:Lwebcast/api/sub/Tip;

    iput-object p3, p0, LX/0cvF;->LIZJ:Ljava/util/List;

    iput-object p4, p0, LX/0cvF;->LIZLLL:Lwebcast/api/sub/SubGoal;

    iput-boolean p5, p0, LX/0cvF;->LJ:Z

    iput-object p6, p0, LX/0cvF;->LJFF:Lcom/bytedance/android/livesdk/chatroom/api/LiveSubOnlyConfig;

    iput-object p7, p0, LX/0cvF;->LJI:Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;

    iput-boolean p8, p0, LX/0cvF;->LJII:Z

    iput-object p9, p0, LX/0cvF;->LJIIIIZZ:Lcom/bytedance/android/livesdk/subscribe/model/gift/SubGifInfo;

    iput-object p10, p0, LX/0cvF;->LJIIIZ:Lcom/bytedance/android/livesdk/subscribe/model/SubLiveBanner;

    iput-object p11, p0, LX/0cvF;->LJIIJ:Lcom/bytedance/android/livesdk/chatroom/api/SubMilestoneInfo;

    iput-boolean p12, p0, LX/0cvF;->LJIIJJI:Z

    iput-object p13, p0, LX/0cvF;->LJIIL:Lcom/bytedance/android/livesdk/chatroom/api/RedDot;

    iput-boolean p14, p0, LX/0cvF;->LJIILIIL:Z

    iput-object p15, p0, LX/0cvF;->LJIILJJIL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0cvF;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0cvF;

    iget-object v1, p0, LX/0cvF;->LIZ:Lwebcast/api/sub/PerksPinPanel;

    iget-object v0, p1, LX/0cvF;->LIZ:Lwebcast/api/sub/PerksPinPanel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0cvF;->LIZIZ:Lwebcast/api/sub/Tip;

    iget-object v0, p1, LX/0cvF;->LIZIZ:Lwebcast/api/sub/Tip;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0cvF;->LIZJ:Ljava/util/List;

    iget-object v0, p1, LX/0cvF;->LIZJ:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0cvF;->LIZLLL:Lwebcast/api/sub/SubGoal;

    iget-object v0, p1, LX/0cvF;->LIZLLL:Lwebcast/api/sub/SubGoal;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, LX/0cvF;->LJ:Z

    iget-boolean v0, p1, LX/0cvF;->LJ:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/0cvF;->LJFF:Lcom/bytedance/android/livesdk/chatroom/api/LiveSubOnlyConfig;

    iget-object v0, p1, LX/0cvF;->LJFF:Lcom/bytedance/android/livesdk/chatroom/api/LiveSubOnlyConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/0cvF;->LJI:Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;

    iget-object v0, p1, LX/0cvF;->LJI:Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, LX/0cvF;->LJII:Z

    iget-boolean v0, p1, LX/0cvF;->LJII:Z

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LX/0cvF;->LJIIIIZZ:Lcom/bytedance/android/livesdk/subscribe/model/gift/SubGifInfo;

    iget-object v0, p1, LX/0cvF;->LJIIIIZZ:Lcom/bytedance/android/livesdk/subscribe/model/gift/SubGifInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LX/0cvF;->LJIIIZ:Lcom/bytedance/android/livesdk/subscribe/model/SubLiveBanner;

    iget-object v0, p1, LX/0cvF;->LJIIIZ:Lcom/bytedance/android/livesdk/subscribe/model/SubLiveBanner;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, LX/0cvF;->LJIIJ:Lcom/bytedance/android/livesdk/chatroom/api/SubMilestoneInfo;

    iget-object v0, p1, LX/0cvF;->LJIIJ:Lcom/bytedance/android/livesdk/chatroom/api/SubMilestoneInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, LX/0cvF;->LJIIJJI:Z

    iget-boolean v0, p1, LX/0cvF;->LJIIJJI:Z

    if-eq v1, v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, LX/0cvF;->LJIIL:Lcom/bytedance/android/livesdk/chatroom/api/RedDot;

    iget-object v0, p1, LX/0cvF;->LJIIL:Lcom/bytedance/android/livesdk/chatroom/api/RedDot;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, LX/0cvF;->LJIILIIL:Z

    iget-boolean v0, p1, LX/0cvF;->LJIILIIL:Z

    if-eq v1, v0, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, LX/0cvF;->LJIILJJIL:Ljava/util/List;

    iget-object v0, p1, LX/0cvF;->LJIILJJIL:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    :cond_10
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0cvF;->LIZ:Lwebcast/api/sub/PerksPinPanel;

    const/4 v2, 0x0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0cvF;->LIZIZ:Lwebcast/api/sub/Tip;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0cvF;->LIZJ:Ljava/util/List;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0cvF;->LIZLLL:Lwebcast/api/sub/SubGoal;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0cvF;->LJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0cvF;->LJFF:Lcom/bytedance/android/livesdk/chatroom/api/LiveSubOnlyConfig;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0cvF;->LJI:Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0cvF;->LJII:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0cvF;->LJIIIIZZ:Lcom/bytedance/android/livesdk/subscribe/model/gift/SubGifInfo;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0cvF;->LJIIIZ:Lcom/bytedance/android/livesdk/subscribe/model/SubLiveBanner;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0cvF;->LJIIJ:Lcom/bytedance/android/livesdk/chatroom/api/SubMilestoneInfo;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0cvF;->LJIIJJI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0cvF;->LJIIL:Lcom/bytedance/android/livesdk/chatroom/api/RedDot;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0cvF;->LJIILIIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0cvF;->LJIILJJIL:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_8
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "SubscriptionCommunityData(perksPinPanel="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0cvF;->LIZ:Lwebcast/api/sub/PerksPinPanel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tip="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0cvF;->LIZIZ:Lwebcast/api/sub/Tip;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", countInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0cvF;->LIZJ:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subGoal="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0cvF;->LIZLLL:Lwebcast/api/sub/SubGoal;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasPastGoal="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0cvF;->LJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", liveSubOnlyConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0cvF;->LJFF:Lcom/bytedance/android/livesdk/chatroom/api/LiveSubOnlyConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timerDetail="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0cvF;->LJI:Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enableSubWave="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0cvF;->LJII:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", giftSub="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0cvF;->LJIIIIZZ:Lcom/bytedance/android/livesdk/subscribe/model/gift/SubGifInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", banner="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0cvF;->LJIIIZ:Lcom/bytedance/android/livesdk/subscribe/model/SubLiveBanner;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", milestoneInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0cvF;->LJIIJ:Lcom/bytedance/android/livesdk/chatroom/api/SubMilestoneInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", anchorSendSubGiftAuth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0cvF;->LJIIJJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", redDotForSpace="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0cvF;->LJIIL:Lcom/bytedance/android/livesdk/chatroom/api/RedDot;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasQueue="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0cvF;->LJIILIIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", transactionTips="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0cvF;->LJIILJJIL:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
