.class public final LX/0dyu;
.super LX/0dyr;
.source "SourceFile"


# instance fields
.field public final LIZJ:Landroid/content/Context;

.field public final LIZLLL:LX/0dz6;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0dyr;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/0dyu;->LIZJ:Landroid/content/Context;

    sget-object v0, LX/0dz6;->TEAM_RANK:LX/0dz6;

    iput-object v0, p0, LX/0dyu;->LIZLLL:LX/0dz6;

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0dyv;LX/0dz1;LX/0dyo;)Landroid/view/View;
    .locals 7

    iget-object v1, p1, LX/0dyv;->LJII:Lcom/bytedance/android/livesdk/model/GiftPanelBanner;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0dyu;->LIZJ:Landroid/content/Context;

    invoke-virtual {p0, v0, p1, v1}, LX/0dyr;->LJIIIZ(Landroid/content/Context;LX/0dyv;Lcom/bytedance/android/livesdk/model/GiftPanelBanner;)LX/0dyY;

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v0

    iget-object v6, v0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->teamRankManager:LX/0dwL;

    iget-object v3, v6, LX/0dwL;->LIZ:Lcom/bytedance/android/livesdk/gift/model/TeamRankProgress;

    if-eqz v3, :cond_2

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/GiftPanelBanner;->displayText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    if-nez v5, :cond_1

    :cond_0
    const-string v5, ""

    :cond_1
    const/4 v2, 0x2

    new-array v1, v2, [Ljava/lang/Object;

    iget v0, v3, Lcom/bytedance/android/livesdk/gift/model/TeamRankProgress;->currentNumber:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v1, v4

    iget v0, v3, Lcom/bytedance/android/livesdk/gift/model/TeamRankProgress;->targetNumber:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v1, v3

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v6, LX/0dwL;->LIZ:Lcom/bytedance/android/livesdk/gift/model/TeamRankProgress;

    if-eqz v0, :cond_4

    iget v1, v0, Lcom/bytedance/android/livesdk/gift/model/TeamRankProgress;->currentNumber:I

    iget v0, v0, Lcom/bytedance/android/livesdk/gift/model/TeamRankProgress;->targetNumber:I

    if-lt v1, v0, :cond_4

    sget-object v0, LX/0dwL;->LJIILIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-boolean v0, v6, LX/0dwL;->LJII:Z

    if-nez v0, :cond_3

    iput-boolean v3, v6, LX/0dwL;->LJII:Z

    invoke-virtual {p0}, LX/0dyr;->LJIIIIZZ()LX/0dyY;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0dyY;->setDescriptionText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/0dyr;->LJIIIIZZ()LX/0dyY;

    move-result-object v4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftRankingExclusiveTabSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftRankingExclusiveTabSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftRankingExclusiveTabSetting;->getBannerTransitionDelay()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-virtual {v4, v5, v2, v3}, LX/0dyY;->c0(Ljava/lang/CharSequence;J)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, LX/0dyr;->LJIIIIZZ()LX/0dyY;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {p0}, LX/0dyr;->LJIIIIZZ()LX/0dyY;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0dyY;->setDescriptionText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    iput-boolean v4, v6, LX/0dwL;->LJII:Z

    invoke-virtual {p0}, LX/0dyr;->LJIIIIZZ()LX/0dyY;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0dyY;->setDescriptionText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final LJ(LX/0dyv;)Z
    .locals 3

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v0

    iget-object v2, v0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->teamRankManager:LX/0dwL;

    iget-wide v0, p1, LX/0dyv;->LJFF:J

    invoke-virtual {v2, v0, v1}, LX/0dwL;->LIZJ(J)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0dyv;->LIZIZ:LX/0e6W;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0e6W;->LJIJJLI()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/0dyv;->LIZIZ:LX/0e6W;

    iget-object v1, v0, LX/0e6W;->LIZIZ:LX/01zO;

    instance-of v0, v1, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/Gift;->giftSubInfo:Lcom/bytedance/android/livesdk/model/GiftLockInfo;

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/bytedance/android/livesdk/model/GiftLockInfo;->mLockType:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x1

    return v2
.end method

.method public final getBannerType()LX/0dz6;
    .locals 1

    iget-object v0, p0, LX/0dyu;->LIZLLL:LX/0dz6;

    return-object v0
.end method
