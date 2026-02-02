.class public final LX/0e0L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0e4V;


# instance fields
.field public final LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LIZIZ:Landroidx/lifecycle/LifecycleOwner;

.field public final LIZJ:LX/0dz6;

.field public final LIZLLL:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0e0L;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p2, p0, LX/0e0L;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    sget-object v0, LX/0dz6;->CHALLENGE:LX/0dz6;

    iput-object v0, p0, LX/0e0L;->LIZJ:LX/0dz6;

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x14

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Landroid/view/View;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0e0L;->LIZLLL:LX/05ta;

    return-void
.end method

.method public static LJIIIIZZ(Lcom/bytedance/android/livesdk/model/GiftPanelBanner;Lcom/bytedance/android/livesdk/gift/model/GiftChallengeProgress;Z)Z
    .locals 3

    const/4 v2, 0x1

    if-nez p2, :cond_1

    if-eqz p1, :cond_1

    iget v0, p1, Lcom/bytedance/android/livesdk/gift/model/GiftChallengeProgress;->status:I

    if-eq v0, v2, :cond_0

    iget v1, p1, Lcom/bytedance/android/livesdk/gift/model/GiftChallengeProgress;->status:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget v1, p1, Lcom/bytedance/android/livesdk/gift/model/GiftChallengeProgress;->status:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_0
    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/GiftPanelBanner;->bannerLynxExtra:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/GiftPanelBanner;->bannerLynxExtra:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(LX/0dyv;LX/0dz1;LX/0dyo;)Landroid/view/View;
    .locals 5

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getGiftChallengeProgress()Lcom/bytedance/android/livesdk/gift/model/GiftChallengeProgress;

    move-result-object v4

    iget-object v1, p1, LX/0dyv;->LJIIJ:LX/0e5Y;

    instance-of v0, v1, LX/0oeh;

    if-eqz v0, :cond_0

    check-cast v1, LX/0oeh;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/0oeh;->LLLLJ:Z

    if-ne v0, v3, :cond_0

    iget-object v1, p1, LX/0dyv;->LIZJ:LX/0e6W;

    iget-object v0, p1, LX/0dyv;->LIZIZ:LX/0e6W;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    iget-object v0, p0, LX/0e0L;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0e0N;

    iget-wide v0, p1, LX/0dyv;->LJFF:J

    invoke-virtual {v2, v0, v1, v4, v3}, LX/0e0N;->f0(JLcom/bytedance/android/livesdk/gift/model/GiftChallengeProgress;Z)V

    iget-object v0, p0, LX/0e0L;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final LIZJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL()LX/0e4r;
    .locals 1

    iget-object v0, p0, LX/0e0L;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e0N;

    return-object v0
.end method

.method public final LJ(LX/0dyv;)Z
    .locals 9

    iget-object v0, p1, LX/0dyv;->LJI:Lcom/bytedance/android/livesdk/gift/model/GiftListResult;

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;->giftsInfo:Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;->giftChallengeProgress:Lcom/bytedance/android/livesdk/gift/model/GiftChallengeProgress;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/gift/model/GiftChallengeProgress;->stageData:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/GiftChallengeProgress$StageData;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftChallengeProgress$StageData;->giftId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    goto :goto_2

    :cond_1
    iget-object v0, p1, LX/0dyv;->LIZIZ:LX/0e6W;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0e6W;->LJFF()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-static {v3, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_0

    const/4 v8, 0x1

    :goto_2
    iget-object v7, p1, LX/0dyv;->LJII:Lcom/bytedance/android/livesdk/model/GiftPanelBanner;

    iget-wide v0, p1, LX/0dyv;->LJFF:J

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getGiftChallengeProgress()Lcom/bytedance/android/livesdk/gift/model/GiftChallengeProgress;

    move-result-object v2

    invoke-static {v0, v1, v2}, LX/0e0P;->LIZJ(JLcom/bytedance/android/livesdk/gift/model/GiftChallengeProgress;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v6, p1, LX/0dyv;->LJII:Lcom/bytedance/android/livesdk/model/GiftPanelBanner;

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getGiftChallengeProgress()Lcom/bytedance/android/livesdk/gift/model/GiftChallengeProgress;

    move-result-object v3

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v2

    iget-wide v0, p1, LX/0dyv;->LJFF:J

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->findGiftById(J)Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->giftSubInfo:Lcom/bytedance/android/livesdk/model/GiftLockInfo;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/GiftLockInfo;->mLock:Z

    if-ne v0, v4, :cond_3

    const/4 v0, 0x1

    :goto_3
    invoke-static {v6, v3, v0}, LX/0e0L;->LJIIIIZZ(Lcom/bytedance/android/livesdk/model/GiftPanelBanner;Lcom/bytedance/android/livesdk/gift/model/GiftChallengeProgress;Z)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_4
    if-eqz v8, :cond_6

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getGiftChallengeProgress()Lcom/bytedance/android/livesdk/gift/model/GiftChallengeProgress;

    move-result-object v3

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v2

    iget-wide v0, p1, LX/0dyv;->LJFF:J

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->findGiftById(J)Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->giftSubInfo:Lcom/bytedance/android/livesdk/model/GiftLockInfo;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/GiftLockInfo;->mLock:Z

    if-ne v0, v4, :cond_2

    const/4 v0, 0x1

    :goto_5
    invoke-static {v5, v3, v0}, LX/0e0L;->LJIIIIZZ(Lcom/bytedance/android/livesdk/model/GiftPanelBanner;Lcom/bytedance/android/livesdk/gift/model/GiftChallengeProgress;Z)Z

    move-result v0

    if-nez v0, :cond_6

    return v4

    :cond_2
    const/4 v0, 0x0

    goto :goto_5

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    move-object v5, v7

    goto :goto_4

    :cond_5
    move-object v0, v5

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    return v4
.end method

.method public final LJFF()V
    .locals 0

    return-void
.end method

.method public final LJI()V
    .locals 5

    iget-object v4, p0, LX/0e0L;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/0e0L;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    const-class v2, Lcom/bytedance/android/livesdk/GiftChallengeBannerChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x46

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0e0L;I)V

    invoke-virtual {v4, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final LJII()V
    .locals 0

    return-void
.end method

.method public final getBannerType()LX/0dz6;
    .locals 1

    iget-object v0, p0, LX/0e0L;->LIZJ:LX/0dz6;

    return-object v0
.end method
