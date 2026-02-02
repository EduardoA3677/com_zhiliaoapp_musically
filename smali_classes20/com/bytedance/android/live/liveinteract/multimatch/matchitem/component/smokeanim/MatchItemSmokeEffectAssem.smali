.class public final Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/smokeanim/MatchItemSmokeEffectAssem;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/smokeanim/ISmokeAnimationAbility;
.implements LX/0a0A;


# instance fields
.field public final LLJILJILJ:LX/0a0m;

.field public LLJILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLJJ:Z

.field public LLJJI:LX/13dw;

.field public LLJJIII:LX/0D0r;

.field public LLJJIJI:Ljava/util/UUID;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0fdI;

    new-instance v1, LX/0NIb;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v0}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/smokeanim/MatchItemSmokeEffectAssem;->LLJILJILJ:LX/0a0m;

    invoke-static {}, LX/0fdG;->LIZ()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/smokeanim/MatchItemSmokeEffectAssem;->LLJJIJI:Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e289d

    return v0
.end method

.method public final OW0(Ljava/util/UUID;ZZ)V
    .locals 2

    iput-object p1, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/smokeanim/MatchItemSmokeEffectAssem;->LLJJIJI:Ljava/util/UUID;

    sget-object v1, LX/0fRh;->LIZ:LX/0fQd;

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v0

    invoke-interface {v1, v0, p2, p3}, LX/0fQd;->LJII(LX/0KGS;ZZ)V

    return-void
.end method

.method public final bq0(Z)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/smokeanim/MatchItemSmokeEffectAssem;->sY1(Z)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/smokeanim/MatchItemSmokeEffectAssem;->LLJJIII:LX/0D0r;

    if-nez v1, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/smokeanim/MatchItemSmokeEffectAssem;->LLJJIII:LX/0D0r;

    if-eqz v1, :cond_2

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v1, v0}, LX/0X3I;->c1(LX/0D0r;F)V

    :cond_2
    iget-object v4, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/smokeanim/MatchItemSmokeEffectAssem;->LLJJIII:LX/0D0r;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    new-instance v2, LX/0fdR;

    const/4 v0, 0x1

    invoke-direct {v2, p0, v0}, LX/0fdR;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/smokeanim/MatchItemSmokeEffectAssem;Z)V

    const-string v1, "tiktok_live_match_redesign_resource_2"

    const-string v0, "live_battle_blood_fog.png"

    invoke-static {v4, v1, v0, v3, v2}, LX/0fmy;->LJI(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;LX/0d6G;)V

    return-void

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final cv1(Z)V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/smokeanim/MatchItemSmokeEffectAssem;->LLJJI:LX/13dw;

    const-string v3, "MatchItemSmoke"

    if-nez v0, :cond_0

    const-string v0, "smoke view null"

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LIZLLL(Ljava/lang/Float;F)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "already showed"

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v4, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/smokeanim/MatchItemSmokeEffectAssem;->LLJJI:LX/13dw;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LIZLLL(Ljava/lang/Float;F)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "show anim false"

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v0, v4

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    const/4 v6, 0x0

    invoke-interface {v0, v6}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->hT(Z)LX/0fEw;

    move-result-object v1

    sget-object v0, LX/0fEw;->MATCH_START:LX/0fEw;

    if-eq v1, v0, :cond_5

    const-string v0, "state error"

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/smokeanim/MatchItemSmokeEffectAssem;->LLJJI:LX/13dw;

    if-eqz v1, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    const/4 v5, 0x1

    const-string v3, "MatchItemHealthbar"

    if-eqz p1, :cond_e

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/smokeanim/MatchItemSmokeEffectAssem;->LLJJI:LX/13dw;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/smokeanim/MatchItemSmokeEffectAssem;->LLJJI:LX/13dw;

    if-eqz v0, :cond_7

    invoke-static {v0, v2}, LX/0X3I;->a1(LX/13dw;F)V

    :cond_7
    iget-object v8, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/smokeanim/MatchItemSmokeEffectAssem;->LLJJI:LX/13dw;

    new-instance v2, LX/0fdS;

    invoke-direct {v2, p0, v6}, LX/0fdS;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/smokeanim/MatchItemSmokeEffectAssem;Z)V

    const-string v1, "tiktok_live_interaction_demand_11"

    const-string v0, "match_blood_smoke_anim_15z.zip"

    invoke-static {v8, v1, v0, v5, v2}, LX/0fmy;->LJIILJJIL(LX/13dw;Ljava/lang/String;Ljava/lang/String;ZLX/0fn0;)V

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/smokeanim/MatchItemSmokeEffectAssem;->LLJJI:LX/13dw;

    if-eqz v1, :cond_8

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/13dw;->setRepeatCount(I)V

    :cond_8
    const-string v0, "init smoke lottie"

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/smokeanim/MatchItemSmokeEffectAssem;->LLJJI:LX/13dw;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v8

    :goto_2
    if-nez p1, :cond_9

    const/4 v7, 0x0

    :cond_9
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/smokeanim/MatchItemSmokeEffectAssem;->LLJILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_a

    const-class v0, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleSmokeCardEffectChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_a
    sget-object v0, LX/0e4O;->EFFECTING:LX/0e4O;

    if-ne v4, v0, :cond_c

    const-wide/16 v1, 0x104

    if-nez p1, :cond_b

    const/high16 v7, 0x3f000000    # 0.5f

    :cond_b
    :goto_3
    const-string v0, "show Appear Animation---"

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/smokeanim/MatchItemSmokeEffectAssem;->LLJJI:LX/13dw;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v0, v0, [F

    aput v8, v0, v6

    aput v7, v0, v5

    invoke-static {v4, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    return-void

    :cond_c
    const-wide/16 v1, 0x212

    goto :goto_3

    :cond_d
    const/4 v8, 0x0

    goto :goto_2

    :cond_e
    sget-object v2, LX/0ffS;->SMOKE_CARD:LX/0ffS;

    invoke-virtual {v2}, LX/0ffS;->getValue()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/smokeanim/MatchItemSmokeEffectAssem;->LLJJ:Z

    invoke-static {v1, v0}, LX/0fbl;->LJFF(Ljava/lang/String;Z)V

    invoke-virtual {v2}, LX/0ffS;->getValue()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/smokeanim/MatchItemSmokeEffectAssem;->LLJJ:Z

    invoke-static {v1, v0}, LX/0fbl;->LIZLLL(Ljava/lang/String;Z)V

    goto :goto_1
.end method

.method public final get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/smokeanim/MatchItemSmokeEffectAssem;->LLJILJILJ:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fdI;

    iget-object v0, v0, LX/0fdI;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/smokeanim/MatchItemSmokeEffectAssem;->LLJILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/smokeanim/MatchItemSmokeEffectAssem;->LLJILJILJ:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fdI;

    iget-boolean v0, v0, LX/0fdI;->LL:Z

    iput-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/smokeanim/MatchItemSmokeEffectAssem;->LLJJ:Z

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/smokeanim/MatchItemSmokeEffectAssem;->LLJILJILJ:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fdI;

    iget-object v1, v0, LX/0fdI;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    const v0, 0x7f0b3e00

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/13dw;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/smokeanim/MatchItemSmokeEffectAssem;->LLJJI:LX/13dw;

    const v0, 0x7f0b3af7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/smokeanim/MatchItemSmokeEffectAssem;->LLJJIII:LX/0D0r;

    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/smokeanim/MatchItemSmokeEffectAssem;->LLJILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_1

    const-class v2, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleStateChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x26c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/smokeanim/MatchItemSmokeEffectAssem;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-static {}, LX/0fdG;->LIZ()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/smokeanim/MatchItemSmokeEffectAssem;->LLJJIJI:Ljava/util/UUID;

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/smokeanim/MatchItemSmokeEffectAssem;->LLJJI:LX/13dw;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/smokeanim/MatchItemSmokeEffectAssem;->LLJJI:LX/13dw;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->a1(LX/13dw;F)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/smokeanim/MatchItemSmokeEffectAssem;->LLJILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_2
    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    return-void
.end method

.method public final onParentSet()V
    .locals 0

    invoke-super {p0}, LX/14fh;->onParentSet()V

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x64b018ea

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final r71(Z)V
    .locals 6

    const/4 v5, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0, v5}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/smokeanim/MatchItemSmokeEffectAssem;->cv1(Z)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/smokeanim/MatchItemSmokeEffectAssem;->LLJJIII:LX/0D0r;

    if-nez v1, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v5, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/smokeanim/MatchItemSmokeEffectAssem;->LLJJIII:LX/0D0r;

    if-eqz v1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->c1(LX/0D0r;F)V

    :cond_2
    iget-object v4, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/smokeanim/MatchItemSmokeEffectAssem;->LLJJIII:LX/0D0r;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    new-instance v2, LX/0fdR;

    invoke-direct {v2, p0, v5}, LX/0fdR;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/smokeanim/MatchItemSmokeEffectAssem;Z)V

    const-string v1, "tiktok_live_match_redesign_resource_2"

    const-string v0, "live_battle_blood_fog.png"

    invoke-static {v4, v1, v0, v3, v2}, LX/0fmy;->LJI(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;LX/0d6G;)V

    return-void

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final sY1(Z)V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/smokeanim/MatchItemSmokeEffectAssem;->LLJJI:LX/13dw;

    if-nez v0, :cond_0

    const-string v0, "healthBar smoke view null"

    invoke-static {v0}, LX/0rW2;->LIZLLL(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/smokeanim/MatchItemSmokeEffectAssem;->LLJILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleSmokeDebuffChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0e4O;->EFFECTING:LX/0e4O;

    if-ne v1, v0, :cond_2

    const-string v0, "animation state effecting"

    invoke-static {v0}, LX/0rW2;->LIZLLL(Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->hT(Z)LX/0fEw;

    move-result-object v1

    sget-object v0, LX/0fEw;->MATCH_START:LX/0fEw;

    const-string v6, "MatchItemSmoke"

    if-eq v1, v0, :cond_4

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/smokeanim/MatchItemSmokeEffectAssem;->LLJJI:LX/13dw;

    if-eqz v1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    const-string v0, "state error"

    invoke-static {v6, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v4, 0x0

    if-nez p1, :cond_6

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/smokeanim/MatchItemSmokeEffectAssem;->LLJJI:LX/13dw;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :cond_5
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->LIZLLL(Ljava/lang/Float;F)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "show anim false"

    invoke-static {v0}, LX/0rW2;->LIZLLL(Ljava/lang/String;)V

    return-void

    :cond_6
    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/smokeanim/MatchItemSmokeEffectAssem;->LLJJI:LX/13dw;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_7

    const-string v0, "show anim true, alpha in progress"

    invoke-static {v0}, LX/0rW2;->LIZLLL(Ljava/lang/String;)V

    return-void

    :cond_7
    const/4 v3, 0x1

    if-eqz p1, :cond_d

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/smokeanim/MatchItemSmokeEffectAssem;->LLJJI:LX/13dw;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/smokeanim/MatchItemSmokeEffectAssem;->LLJJI:LX/13dw;

    if-eqz v0, :cond_9

    invoke-static {v0, v4}, LX/0X3I;->a1(LX/13dw;F)V

    :cond_9
    iget-object v7, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/smokeanim/MatchItemSmokeEffectAssem;->LLJJI:LX/13dw;

    new-instance v2, LX/0fdS;

    invoke-direct {v2, p0, v3}, LX/0fdS;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/smokeanim/MatchItemSmokeEffectAssem;Z)V

    const-string v1, "tiktok_live_interaction_demand_11"

    const-string v0, "match_blood_smoke_anim_15z.zip"

    invoke-static {v7, v1, v0, v3, v2}, LX/0fmy;->LJIILJJIL(LX/13dw;Ljava/lang/String;Ljava/lang/String;ZLX/0fn0;)V

    const-string v0, "Self_Smoke_show_start"

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/smokeanim/MatchItemSmokeEffectAssem;->LLJJI:LX/13dw;

    if-eqz v1, :cond_a

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/13dw;->setRepeatCount(I)V

    :cond_a
    :goto_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/smokeanim/MatchItemSmokeEffectAssem;->LLJJI:LX/13dw;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v7

    :goto_2
    if-eqz p1, :cond_b

    const/high16 v4, 0x3f000000    # 0.5f

    :cond_b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "self smoke startAlpha = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " end ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/smokeanim/MatchItemSmokeEffectAssem;->LLJJI:LX/13dw;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v0, v0, [F

    aput v7, v0, v5

    aput v4, v0, v3

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x212

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {v2}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    return-void

    :cond_c
    const/4 v7, 0x0

    goto :goto_2

    :cond_d
    const-string v0, "Self_Smoke_show_end"

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/0ffS;->SMOKE_CARD:LX/0ffS;

    invoke-virtual {v2}, LX/0ffS;->getValue()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/smokeanim/MatchItemSmokeEffectAssem;->LLJJ:Z

    invoke-static {v1, v0}, LX/0fbl;->LJFF(Ljava/lang/String;Z)V

    invoke-virtual {v2}, LX/0ffS;->getValue()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/smokeanim/MatchItemSmokeEffectAssem;->LLJJ:Z

    invoke-static {v1, v0}, LX/0fbl;->LIZLLL(Ljava/lang/String;Z)V

    goto :goto_1
.end method
