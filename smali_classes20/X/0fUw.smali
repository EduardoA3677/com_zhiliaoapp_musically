.class public final LX/0fUw;
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

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZIZ()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LIZJ()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public final LIZLLL(LX/0fQY;LX/13dw;ZZLkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-virtual {p1, p2, p3, p4}, LX/0fQY;->LIZLLL(LX/13dw;ZZ)V

    return-void
.end method

.method public final LJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJFF()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJI(LX/0D0r;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const v1, 0x7f0b7e55

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1, v1, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2
    invoke-static {p1, p2, p3}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJII(LX/0KGS;ZZ)V
    .locals 2

    const-string v1, "MatchItemSmoke"

    const-string v0, "play power up smoke animation"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/smokeanim/ISmokeAnimationAbility;

    invoke-static {p1, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/smokeanim/ISmokeAnimationAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, p3}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/smokeanim/ISmokeAnimationAbility;->sY1(Z)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/smokeanim/ISmokeAnimationAbility;

    invoke-static {p1, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/smokeanim/ISmokeAnimationAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, p3}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/smokeanim/ISmokeAnimationAbility;->cv1(Z)V

    return-void
.end method

.method public final LJIIIIZZ(LX/0fR4;)V
    .locals 2

    const-string v1, "MatchNoDowngradeImpl"

    const-string v0, "MatchNoDowngradeImpl playStartAnimation"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, LX/0fUt;

    if-eqz v0, :cond_0

    check-cast p1, LX/0fUt;

    invoke-virtual {p1}, LX/0fUt;->m0()V

    :cond_0
    return-void
.end method

.method public final LJIIIZ()J
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLowEndOptimizationSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLowEndOptimizationSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLowEndOptimizationSettings;->getHammerNormalInterval()J

    move-result-wide v0

    return-wide v0
.end method
