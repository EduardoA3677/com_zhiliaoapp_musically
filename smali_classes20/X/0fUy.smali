.class public final LX/0fUy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fQd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ()J
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLowEndOptimizationSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLowEndOptimizationSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLowEndOptimizationSettings;->getArmiesMessageCriticalInterval()J

    move-result-wide v0

    return-wide v0
.end method

.method public final LIZJ()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final LIZLLL(LX/0fQY;LX/13dw;ZZLkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-virtual {p1, p3, p4}, LX/0fQY;->LJ(ZZ)V

    return-void
.end method

.method public final LJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJI(LX/0D0r;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, LX/0feS;->LLLII:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz p1, :cond_1

    if-eqz v1, :cond_0

    move-object p3, v1

    :cond_0
    const v0, 0x7f0b7e55

    invoke-virtual {p1, v0, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    const-string v0, "tiktok_live_match_redesign_resource_2"

    invoke-static {p1, v0, v1}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJII(LX/0KGS;ZZ)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/smokeanim/ISmokeAnimationAbility;

    invoke-static {p1, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/smokeanim/ISmokeAnimationAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, p3}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/smokeanim/ISmokeAnimationAbility;->bq0(Z)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/smokeanim/ISmokeAnimationAbility;

    invoke-static {p1, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/smokeanim/ISmokeAnimationAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, p3}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/smokeanim/ISmokeAnimationAbility;->r71(Z)V

    return-void
.end method

.method public final LJIIIIZZ(LX/0fR4;)V
    .locals 2

    const-string v1, "MatchCriticalDowngradeImpl"

    const-string v0, "MatchCriticalDowngradeImpl playStartAnimation"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, LX/0fUt;

    if-eqz v0, :cond_0

    new-instance v1, LY/ARunnableS75S0100000_19;

    const/16 v0, 0xb6

    invoke-direct {v1, p1, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/065P;->LIZIZ(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final LJIIIZ()J
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLowEndOptimizationSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLowEndOptimizationSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLowEndOptimizationSettings;->getHammerCriticalInterval()J

    move-result-wide v0

    return-wide v0
.end method
