.class public LY/AObserverS153S0200000_19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AObserverS153S0200000_19;->$t:I

    move-object v0, p0

    iput-object p2, v0, LY/AObserverS153S0200000_19;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/AObserverS153S0200000_19;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onChanged$0(LY/AObserverS153S0200000_19;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object v1, p0, LY/AObserverS153S0200000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0ULK;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/FragmentManager;

    if-eqz v2, :cond_0

    iget-object v0, p0, LY/AObserverS153S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/gamelink/interceptor/FansRequiredInterceptor;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/gamelink/interceptor/FansRequiredInterceptor;->LIZIZ:Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkFollowAndApplyDialog;

    if-eqz v1, :cond_0

    const-string v0, "MultiGuestFollowAndApplyDialog"

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$1(LY/AObserverS153S0200000_19;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object v1, p0, LY/AObserverS153S0200000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0ULK;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/FragmentManager;

    if-eqz v2, :cond_0

    iget-object v0, p0, LY/AObserverS153S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/interceptor/FansRequiredInterceptor;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/interceptor/FansRequiredInterceptor;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/apply/guest/MultiGuestFollowAndApplyDialog;

    if-eqz v1, :cond_0

    const-string v0, "MultiGuestFollowAndApplyDialog"

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$2(LY/AObserverS153S0200000_19;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/MultiGuestThemeViewModel;

    new-instance v4, Lkotlin/jvm/internal/AwS495S0100000_19;

    iget-object v1, p0, LY/AObserverS153S0200000_19;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    const/16 v0, 0x275

    invoke-direct {v4, v1, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Landroid/view/ViewGroup;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS495S0100000_19;

    iget-object v1, p0, LY/AObserverS153S0200000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0eea;

    const/16 v0, 0x276

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0eea;I)V

    if-nez p1, :cond_0

    invoke-virtual {v4}, Lkotlin/jvm/internal/AwS495S0100000_19;->invoke()Ljava/lang/Object;

    invoke-virtual {v6}, Lkotlin/jvm/internal/AwS495S0100000_19;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v5, LX/0eVY;->LL:LX/0eVY;

    iget-object v3, p0, LY/AObserverS153S0200000_19;->l0:Ljava/lang/Object;

    check-cast v3, LX/0eea;

    new-instance v2, Lkotlin/jvm/internal/AwS343S0200000_19;

    iget-object v1, p0, LY/AObserverS153S0200000_19;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    const/16 v0, 0x4b

    invoke-direct {v2, v1, v4, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(Landroid/view/ViewGroup;Lkotlin/jvm/internal/AwS495S0100000_19;I)V

    const/4 v4, 0x0

    invoke-virtual {p1, v5, v4, v3, v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/MultiGuestThemeViewModel;->hu2(LX/10fV;LX/0bIe;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    sget-object v3, LX/0eWt;->LL:LX/0eWt;

    iget-object v2, p0, LY/AObserverS153S0200000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0eea;

    new-instance v1, Lkotlin/jvm/internal/AwS343S0200000_19;

    const/16 v0, 0x4c

    invoke-direct {v1, v6, v2, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(Lkotlin/jvm/internal/AwS495S0100000_19;LX/0eea;I)V

    invoke-virtual {p1, v3, v4, v2, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/MultiGuestThemeViewModel;->hu2(LX/10fV;LX/0bIe;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onChanged$3(LY/AObserverS153S0200000_19;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "TwoMatchInviterViewBinder"

    const-string v0, "auto invite"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AObserverS153S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fSO;

    invoke-virtual {v0}, LX/0fSO;->LJIILIIL()V

    iget-object v0, p0, LY/AObserverS153S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fNL;

    iget-object v1, v0, LX/0fNL;->LJIJI:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$4(LY/AObserverS153S0200000_19;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "TwoMatchInvitePanel"

    const-string v0, "auto invite"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AObserverS153S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;->ZN()V

    iget-object v0, p0, LY/AObserverS153S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fNL;

    iget-object v1, v0, LX/0fNL;->LJIJI:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$5(LY/AObserverS153S0200000_19;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/0eT7;

    iget-object v3, p0, LY/AObserverS153S0200000_19;->l0:Ljava/lang/Object;

    check-cast v3, LX/0ecz;

    iget-boolean v0, v3, LX/0ecz;->LLLJ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-boolean v1, v3, LX/0ecz;->LLLJ:Z

    :cond_0
    return-void

    :cond_1
    if-nez p1, :cond_3

    iget-object v0, v3, LX/0ecz;->LLLIL:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-virtual {v3, v0, v1}, LX/0ecz;->LJJIJIIJIL(J)V

    return-void

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, LX/0ecz;->LJIJI(Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_4
    iget-object v0, p1, LX/0eT7;->LIZIZ:LX/0eSx;

    sget-object v1, LX/0eTI;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-ne v1, v0, :cond_8

    iget-object v0, p0, LY/AObserverS153S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ecz;

    iget-object v2, v0, LX/0ecz;->LLLILZJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v2, :cond_5

    iget-object v1, p0, LY/AObserverS153S0200000_19;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f061842

    invoke-static {v0, v1}, LX/12lu;->LIZLLL(ILandroid/content/Context;)LX/12qD;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    :goto_1
    iget-object v4, p0, LY/AObserverS153S0200000_19;->l0:Ljava/lang/Object;

    check-cast v4, LX/0ecz;

    sget-object v3, LX/0aLL;->LL:LX/0aLL;

    const-wide/16 v1, 0x14

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, LX/0aKr;->LIZLLL(JLjava/util/concurrent/TimeUnit;)LX/0aGn;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aKr;->LJIIL(LX/0aNa;)LX/0aGR;

    move-result-object v3

    new-instance v2, LX/0g1r;

    iget-object v1, p0, LY/AObserverS153S0200000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ecz;

    const/16 v0, 0xa

    invoke-direct {v2, v1, v0}, LX/0g1r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, LX/0aKr;->LJI(LX/0aDU;)LX/0aKz;

    move-result-object v1

    sget-object v0, LX/010c;->LL:LX/010c;

    invoke-virtual {v1, v0}, LX/0aKr;->LJII(LX/0E38;)LX/0aKz;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKr;->LJIILL()LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aKi;

    iput-object v0, v4, LX/0ecz;->LLLIZZ:LX/0aKi;

    return-void

    :cond_6
    iget-object v0, p0, LY/AObserverS153S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ecz;

    iget-object v2, v0, LX/0ecz;->LLLILZJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v2, :cond_5

    iget-object v1, p0, LY/AObserverS153S0200000_19;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f06185f

    invoke-static {v0, v1}, LX/12lu;->LIZLLL(ILandroid/content/Context;)LX/12qD;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_7
    iget-object v1, p0, LY/AObserverS153S0200000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ecz;

    iget-boolean v0, v1, LX/0ecz;->LLLIIL:Z

    if-nez v0, :cond_0

    iput-boolean v2, v1, LX/0ecz;->LLLIIL:Z

    iget-object v2, v1, LX/0ecz;->LLLILZJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/AObserverS153S0200000_19;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f06185a

    invoke-static {v0, v1}, LX/12lu;->LIZLLL(ILandroid/content/Context;)LX/12qD;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_8
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final onChanged$6(LY/AObserverS153S0200000_19;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTeamPairConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTeamPairConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTeamPairConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTeamPairConfigSettingData;

    move-result-object v0

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTeamPairConfigSettingData;->inviteeFallbackTime:J

    iget-object v0, p0, LY/AObserverS153S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fMu;

    iget-object v0, v0, LX/0fMu;->LJ:LX/0fMz;

    iget-object v0, v0, LX/0fNH;->LJIIJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const-wide/16 v0, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    add-long/2addr v3, v5

    iget-object v2, p0, LY/AObserverS153S0200000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0fMu;

    iget-object v2, v2, LX/0fMu;->LJIIJ:LX/0aEi;

    if-nez v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v2, "Self accepted time = "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", startFallbackCountdown"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "TeamMatchInviteeCoordinator"

    invoke-static {v2, v5}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LY/AObserverS153S0200000_19;->l0:Ljava/lang/Object;

    check-cast v5, LX/0fMu;

    iget-object v6, p0, LY/AObserverS153S0200000_19;->l1:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 p0, 0x1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p0, p1, v2}, LX/0aLR;->LIZ(JJLjava/util/concurrent/TimeUnit;)LX/0aFh;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, LX/0aLQ;->LJLIIIL(J)LX/0aE2;

    move-result-object v2

    new-instance v1, LX/01xQ;

    const/4 v0, 0x4

    invoke-direct {v1, v3, v4, v0}, LX/01xQ;-><init>(JI)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v4

    sget-object v3, LX/0109;->LL:LX/0109;

    sget-object v2, LX/01GW;->LL:LX/01GW;

    new-instance v1, LX/0g1r;

    const/16 v0, 0x10

    invoke-direct {v1, v6, v0}, LX/0g1r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v2, v1}, LX/0aLQ;->LJJLL(LX/0E38;LX/0E38;LX/0aDU;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, v5, LX/0fMu;->LJIIJ:LX/0aEi;

    :cond_0
    return-void

    :cond_1
    const-wide/16 v5, 0x0

    goto :goto_0
.end method

.method public static final onChanged$7(LY/AObserverS153S0200000_19;Ljava/lang/Object;)V
    .locals 37

    move-object/from16 v4, p1

    check-cast v4, LX/0e6W;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    if-eqz v4, :cond_42

    instance-of v1, v4, LX/0fjl;

    if-eqz v1, :cond_4

    iget-object v1, v0, LY/AObserverS153S0200000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0oeh;

    invoke-virtual {v1}, LX/0oeh;->LJJJJJL()Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, LY/AObserverS153S0200000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0oeh;

    invoke-virtual {v1}, LX/0oeh;->LJJJJJL()Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;

    move-result-object v1

    if-eqz v1, :cond_41

    iget-object v1, v1, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_41

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0e6W;

    :goto_0
    instance-of v11, v10, LX/0fjl;

    const/4 v5, 0x1

    const/16 v6, 0xa

    const/4 v12, -0x1

    if-eqz v11, :cond_29

    move-object v2, v4

    check-cast v2, LX/0fjl;

    move-object v1, v10

    check-cast v1, LX/0fjl;

    invoke-virtual {v2, v1}, LX/0fjl;->LJJIIJZLJL(LX/0fjl;)Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v1, v0, LY/AObserverS153S0200000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0oeh;

    invoke-virtual {v1}, LX/0oeh;->LJJJJJL()Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;

    move-result-object v1

    if-eqz v1, :cond_28

    iget-object v1, v1, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_28

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LX/0e6W;

    instance-of v2, v3, LX/0fjl;

    if-eqz v2, :cond_0

    check-cast v3, LX/0fjl;

    if-eqz v3, :cond_0

    move-object v2, v4

    check-cast v2, LX/0fjl;

    invoke-virtual {v3, v2}, LX/0fjl;->LJJIIJZLJL(LX/0fjl;)Z

    move-result v2

    if-ne v2, v5, :cond_0

    :goto_1
    check-cast v1, LX/0e6W;

    :goto_2
    instance-of v2, v1, LX/0fjl;

    if-eqz v2, :cond_25

    check-cast v1, LX/0fjl;

    if-eqz v1, :cond_26

    iget-object v2, v1, LX/0e6W;->LIZIZ:LX/01zO;

    check-cast v2, LX/0fjj;

    if-eqz v2, :cond_26

    iget v9, v2, LX/0fjj;->LJIIJ:I

    :goto_3
    const/16 v8, 0x64

    if-ne v9, v8, :cond_1

    iget-object v2, v0, LY/AObserverS153S0200000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0oeh;

    invoke-virtual {v2}, LX/0oeh;->LJJJLL()Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, v2, Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;->LLILLIZIL:LX/0ofg;

    if-eqz v3, :cond_1

    sget-object v2, LX/0e4j;->LIZ:LX/0e4j;

    invoke-virtual {v3, v2}, LX/0ofg;->LIZ(Ljava/lang/Object;)V

    :cond_1
    const-string v10, "moy_send_votes"

    const/16 v2, 0x65

    if-eq v9, v8, :cond_12

    if-eq v9, v2, :cond_12

    :cond_2
    :goto_4
    if-eqz v1, :cond_3

    iget-object v2, v1, LX/0e6W;->LIZIZ:LX/01zO;

    check-cast v2, LX/0fjj;

    if-eqz v2, :cond_5

    iget-boolean v2, v2, LX/0fjj;->LJIILJJIL:Z

    if-ne v2, v5, :cond_5

    :cond_3
    :goto_5
    sget-object v1, LX/0e66;->LIZ:LX/0e65;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0e65;->LJJIII:Ljava/lang/String;

    :cond_4
    return-void

    :cond_5
    iget-object v2, v1, LX/0e6W;->LIZIZ:LX/01zO;

    check-cast v2, LX/0fjj;

    if-eqz v2, :cond_f

    iget-boolean v2, v2, LX/0fjj;->LJIIL:Z

    if-ne v2, v5, :cond_f

    invoke-static {v1}, LX/0fjY;->LJIIIIZZ(LX/0fjl;)V

    iget-object v3, v1, LX/0e6W;->LIZIZ:LX/01zO;

    check-cast v3, LX/0fjj;

    if-eqz v3, :cond_e

    iget v2, v3, LX/0fjj;->LJIJI:I

    if-le v2, v5, :cond_e

    const/4 v4, 0x1

    :goto_6
    if-eqz v3, :cond_6

    iget v3, v3, LX/0fjj;->LJIIJ:I

    const/16 v2, 0x64

    if-ne v3, v2, :cond_6

    const-string v2, "livesdk_backpack_gift_send_click"

    invoke-static {v2}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-static {v2, v1}, LX/0fjY;->LIZIZ(LX/0qns;LX/0fjl;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_6
    iget-object v2, v1, LX/0e6W;->LIZIZ:LX/01zO;

    check-cast v2, LX/0fjj;

    if-eqz v2, :cond_b

    iget v3, v2, LX/0fjj;->LJIIJ:I

    const/16 v2, 0x65

    if-ne v3, v2, :cond_b

    sget-object v2, LX/0e66;->LIZ:LX/0e65;

    iget-object v2, v2, LX/0e65;->LJJIII:Ljava/lang/String;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    if-eqz v4, :cond_7

    iget-object v2, v0, LY/AObserverS153S0200000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0oeh;

    iget-boolean v2, v2, LX/0oeh;->LLLLLL:Z

    if-eqz v2, :cond_8

    :cond_7
    invoke-static {v1}, LX/0fjY;->LJIIIZ(LX/0fjl;)V

    iget-object v2, v0, LY/AObserverS153S0200000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0oeh;

    invoke-virtual {v2}, LX/0oeh;->LJJJJJL()Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;

    move-result-object v8

    if-eqz v8, :cond_8

    iget-object v2, v0, LY/AObserverS153S0200000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0oeh;

    iget-object v2, v2, LX/0oeh;->LLLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v10

    :goto_7
    iget-object v2, v0, LY/AObserverS153S0200000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0oeh;

    iget-object v2, v2, LX/0oeh;->LLLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v12

    :goto_8
    iget-object v0, v0, LY/AObserverS153S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oeh;

    iget-object v0, v0, LX/0oeh;->LLZ:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v17, 0x68

    move-object v9, v1

    move-object v14, v0

    move-object/from16 v16, v15

    invoke-static/range {v8 .. v17}, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;->qu2(Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;LX/0fjl;JJLjava/lang/String;Lkotlin/jvm/internal/AwS495S0100000_19;Lkotlin/jvm/internal/AwS433S0200000_19;I)V

    :cond_8
    :goto_9
    iget-object v0, v1, LX/0e6W;->LIZIZ:LX/01zO;

    check-cast v0, LX/0fjj;

    if-eqz v0, :cond_3

    iput v7, v0, LX/0fjj;->LJIJ:I

    goto/16 :goto_5

    :cond_9
    const-wide/16 v12, 0x0

    goto :goto_8

    :cond_a
    const-wide/16 v10, 0x0

    goto :goto_7

    :cond_b
    iget-object v2, v0, LY/AObserverS153S0200000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0oeh;

    invoke-virtual {v2}, LX/0oeh;->LJJJJJL()Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;

    move-result-object v8

    if-eqz v8, :cond_8

    iget-object v2, v0, LY/AObserverS153S0200000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0oeh;

    iget-object v2, v2, LX/0oeh;->LLLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v10

    :goto_a
    iget-object v2, v0, LY/AObserverS153S0200000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0oeh;

    iget-object v2, v2, LX/0oeh;->LLLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v12

    :goto_b
    iget-object v0, v0, LY/AObserverS153S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oeh;

    iget-object v0, v0, LX/0oeh;->LLZ:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v17, 0x68

    move-object v9, v1

    move-object v14, v0

    move-object/from16 v16, v15

    invoke-static/range {v8 .. v17}, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;->qu2(Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;LX/0fjl;JJLjava/lang/String;Lkotlin/jvm/internal/AwS495S0100000_19;Lkotlin/jvm/internal/AwS433S0200000_19;I)V

    goto :goto_9

    :cond_c
    const-wide/16 v12, 0x0

    goto :goto_b

    :cond_d
    const-wide/16 v10, 0x0

    goto :goto_a

    :cond_e
    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_f
    iget-object v0, v1, LX/0e6W;->LIZIZ:LX/01zO;

    check-cast v0, LX/0fjj;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/0fjj;->LJIILIIL:Ljava/lang/String;

    :goto_c
    invoke-static {v0}, LX/03SC;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, LX/0e6W;->LIZIZ:LX/01zO;

    check-cast v0, LX/0fjj;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/0fjj;->LJIILIIL:Ljava/lang/String;

    :goto_d
    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_10
    const/4 v0, 0x0

    goto :goto_d

    :cond_11
    const/4 v0, 0x0

    goto :goto_c

    :cond_12
    iget-object v2, v0, LY/AObserverS153S0200000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0oeh;

    invoke-virtual {v2}, LX/0oeh;->LJJJJJL()Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_2

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v3, v6}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0e6W;

    instance-of v2, v3, LX/0fjl;

    if-nez v2, :cond_13

    const/4 v3, 0x0

    :cond_13
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_14
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v6, 0x0

    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0fjl;

    move-object v2, v4

    check-cast v2, LX/0fjl;

    invoke-virtual {v2, v3}, LX/0fjl;->LJJIIJZLJL(LX/0fjl;)Z

    move-result v2

    if-eqz v2, :cond_24

    move v12, v6

    :cond_15
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    if-eqz v24, :cond_2

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_2

    sget-object v6, LX/0e66;->LIZ:LX/0e65;

    iget-object v2, v6, LX/0e65;->LJJIII:Ljava/lang/String;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    iget-object v2, v0, LY/AObserverS153S0200000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0oeh;

    iget-object v3, v2, LX/0oeh;->LLJILLL:LX/0k5Z;

    if-eqz v3, :cond_23

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, LX/0ogq;->LLJZIJLIL(I)LX/0e6W;

    move-result-object v3

    :goto_10
    instance-of v2, v3, LX/0fjl;

    if-eqz v2, :cond_16

    check-cast v3, LX/0fjl;

    if-eqz v3, :cond_16

    iget-object v8, v0, LY/AObserverS153S0200000_19;->l0:Ljava/lang/Object;

    check-cast v8, LX/0oeh;

    iget-object v2, v3, LX/0fjl;->LJIL:Lkotlin/jvm/internal/AwS501S0100000_25;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lkotlin/jvm/internal/AwS501S0100000_25;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_16

    iput-boolean v5, v3, LX/0e6W;->LIZLLL:Z

    iget-object v4, v8, LX/0oeh;->LLJILLL:LX/0k5Z;

    if-eqz v4, :cond_16

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, v8, LX/0oeh;->LLJILJILJ:LX/0d4p;

    invoke-virtual {v4, v3, v1, v2}, LX/0k5Z;->LLLFFI(ILjava/lang/Object;LX/0d4p;)V

    :cond_16
    if-eqz v1, :cond_17

    iget-object v3, v1, LX/0e6W;->LIZIZ:LX/01zO;

    check-cast v3, LX/0fjj;

    if-eqz v3, :cond_17

    iget v2, v3, LX/0fjj;->LJIJ:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v3, LX/0fjj;->LJIJ:I

    :cond_17
    iget-object v2, v0, LY/AObserverS153S0200000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0oeh;

    iget-object v3, v2, LX/0oeh;->LLJILLL:LX/0k5Z;

    if-eqz v3, :cond_22

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, LX/0ogq;->LLJZIJLIL(I)LX/0e6W;

    move-result-object v2

    if-eqz v2, :cond_22

    iget-object v8, v2, LX/0e6W;->LIZIZ:LX/01zO;

    :goto_11
    instance-of v2, v8, LX/0fjj;

    if-eqz v2, :cond_21

    check-cast v8, LX/0fjj;

    :goto_12
    iget-object v4, v0, LY/AObserverS153S0200000_19;->l1:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    if-eqz v8, :cond_20

    iget-wide v2, v8, LX/0fjj;->LJIIJJI:J

    :goto_13
    invoke-static {v2, v3, v4}, LX/02O0;->LIZ(JLandroid/content/Context;)Lkotlin/Pair;

    move-result-object v16

    iget-object v2, v0, LY/AObserverS153S0200000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0oeh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v6, LX/0e65;->LIZJ:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_18
    :goto_14
    const-string v4, "backpack"

    :cond_19
    :goto_15
    sget-object v17, LX/0e5f;->LJIIIZ:LX/0e5f;

    iget-object v2, v0, LY/AObserverS153S0200000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0oeh;

    invoke-virtual {v2}, LX/0oeh;->LJJJLL()Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;

    move-result-object v2

    if-eqz v2, :cond_1f

    iget-object v11, v2, Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :goto_16
    if-eqz v8, :cond_1e

    iget-wide v2, v8, LX/0fjj;->LJIIJJI:J

    :goto_17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    sget v2, LX/0o8c;->LIZ:I

    if-eqz v8, :cond_1d

    iget-wide v2, v8, LX/0fjj;->LJIIJJI:J

    :goto_18
    invoke-static {v2, v3}, LX/0o8c;->LJI(J)Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v2

    if-eqz v2, :cond_1c

    iget v3, v2, Lcom/bytedance/android/livesdk/model/Gift;->type:I

    const/4 v2, 0x2

    if-ne v3, v2, :cond_1c

    const/16 v20, 0x1

    :goto_19
    sget-object v2, LX/0og6;->LIZ:LX/0og7;

    iget-boolean v2, v2, LX/0og7;->LIZ:Z

    if-eqz v2, :cond_1b

    const-string v22, "call"

    :goto_1a
    iget v2, v6, LX/0e65;->LJI:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const-wide/16 v8, -0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    iget-object v2, v0, LY/AObserverS153S0200000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0oeh;

    iget-object v15, v2, LX/0oeh;->LLJJJJ:Ljava/util/List;

    iget-object v14, v2, LX/0oeh;->LLJJL:Ljava/util/List;

    iget-object v13, v2, LX/0oeh;->LLJJLIIIJLLLLLLLZ:Ljava/util/List;

    invoke-virtual {v2}, LX/0oeh;->LJJJJZ()Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;

    move-result-object v2

    if-eqz v2, :cond_1a

    iget-object v2, v2, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;->LLJJIJI:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ogh;

    :goto_1b
    sget-object v3, LX/0e2n;->LIZ:LX/0e2n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0e2n;->LIZLLL()LX/0e2p;

    move-result-object v3

    iget-object v12, v3, LX/0e2p;->LIZ:LX/0e2m;

    iget-object v3, v0, LY/AObserverS153S0200000_19;->l0:Ljava/lang/Object;

    check-cast v3, LX/0oeh;

    iget-object v3, v3, LX/0oeh;->LLLLIL:LX/02Yj;

    invoke-virtual {v3, v8, v9, v7}, LX/02Yj;->LIZ(JZ)Ljava/lang/String;

    move-result-object v31

    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    iget-object v6, v0, LY/AObserverS153S0200000_19;->l0:Ljava/lang/Object;

    check-cast v6, LX/0oeh;

    iget-object v6, v6, LX/0oeh;->LLZ:Ljava/lang/String;

    invoke-static {}, LX/0e2g;->LIZIZ()V

    const/16 v36, 0x0

    const/high16 p1, 0x340000

    move-object/from16 v26, v15

    move-object/from16 v27, v14

    move-object/from16 v28, v13

    move-object/from16 v29, v2

    move-object/from16 v30, v12

    move-object/from16 v32, v8

    move-object/from16 v33, v3

    move-object/from16 v34, v6

    move/from16 v35, v7

    move-object/from16 p0, v36

    move-object/from16 v18, v11

    move-object/from16 v21, v4

    invoke-static/range {v17 .. v38}, LX/0e5f;->LJJJI(LX/0e5f;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0ogh;LX/0e2m;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILjava/util/Map;LX/0e5l;I)V

    goto/16 :goto_4

    :cond_1a
    const/4 v2, 0x0

    goto :goto_1b

    :cond_1b
    const-string v22, "click"

    goto :goto_1a

    :cond_1c
    const/16 v20, 0x0

    goto :goto_19

    :cond_1d
    const-wide/16 v2, 0x0

    goto/16 :goto_18

    :cond_1e
    const-wide/16 v2, 0x0

    goto/16 :goto_17

    :cond_1f
    const/4 v11, 0x0

    goto/16 :goto_16

    :sswitch_0
    const-string v2, "daily_gift_button"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    goto/16 :goto_14

    :sswitch_1
    const-string v2, "rose_campaign_backpack"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    goto/16 :goto_14

    :sswitch_2
    const-string v2, "rose_campaign_panel"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    goto/16 :goto_14

    :sswitch_3
    const-string v2, "first_gift_limited_button"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    goto/16 :goto_15

    :sswitch_4
    const-string v2, "first_gift_basic_button"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    goto/16 :goto_14

    :cond_20
    const-wide/16 v2, 0x0

    goto/16 :goto_13

    :cond_21
    const/4 v8, 0x0

    goto/16 :goto_12

    :cond_22
    const/4 v8, 0x0

    goto/16 :goto_11

    :cond_23
    const/4 v3, 0x0

    goto/16 :goto_10

    :cond_24
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_f

    :cond_25
    const/4 v1, 0x0

    :cond_26
    const/4 v9, -0x1

    goto/16 :goto_3

    :cond_27
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_28
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_29
    iget-object v1, v0, LY/AObserverS153S0200000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0oeh;

    invoke-virtual {v1}, LX/0oeh;->LJJJJJL()Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;

    move-result-object v1

    if-eqz v1, :cond_32

    iget-object v1, v1, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_33

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/0e6W;

    instance-of v1, v2, LX/0fjl;

    if-eqz v1, :cond_2a

    check-cast v2, LX/0fjl;

    if-eqz v2, :cond_2a

    if-eqz v11, :cond_30

    move-object v1, v10

    check-cast v1, LX/0fjl;

    :goto_1c
    invoke-virtual {v2, v1}, LX/0fjl;->LJJIIJZLJL(LX/0fjl;)Z

    move-result v1

    if-ne v1, v5, :cond_2a

    :goto_1d
    check-cast v3, LX/0e6W;

    if-eqz v3, :cond_2b

    iput-boolean v7, v3, LX/0e6W;->LIZJ:Z

    :cond_2b
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, LX/0e6W;

    instance-of v1, v2, LX/0fjl;

    if-eqz v1, :cond_2c

    check-cast v2, LX/0fjl;

    if-eqz v2, :cond_2c

    move-object v1, v4

    check-cast v1, LX/0fjl;

    invoke-virtual {v2, v1}, LX/0fjl;->LJJIIJZLJL(LX/0fjl;)Z

    move-result v1

    if-ne v1, v5, :cond_2c

    :goto_1e
    check-cast v8, LX/0e6W;

    if-eqz v8, :cond_2d

    iput-boolean v5, v8, LX/0e6W;->LIZJ:Z

    :cond_2d
    :goto_1f
    if-eqz v10, :cond_39

    instance-of v1, v10, LX/0fjl;

    if-eqz v1, :cond_39

    if-eqz v9, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v9, v6}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0e6W;

    instance-of v1, v2, LX/0fjl;

    if-nez v1, :cond_2e

    const/4 v2, 0x0

    :cond_2e
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_2f
    const/4 v8, 0x0

    goto :goto_1e

    :cond_30
    const/4 v1, 0x0

    goto :goto_1c

    :cond_31
    const/4 v3, 0x0

    goto :goto_1d

    :cond_32
    const/4 v9, 0x0

    :cond_33
    const/4 v8, 0x0

    goto :goto_1f

    :cond_34
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v3, 0x0

    :goto_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0fjl;

    move-object v1, v10

    check-cast v1, LX/0fjl;

    invoke-virtual {v1, v2}, LX/0fjl;->LJJIIJZLJL(LX/0fjl;)Z

    move-result v1

    if-nez v1, :cond_36

    add-int/lit8 v3, v3, 0x1

    goto :goto_21

    :cond_35
    const/4 v3, -0x1

    :cond_36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_39

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_39

    iget-object v1, v0, LY/AObserverS153S0200000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0oeh;

    iget-object v2, v1, LX/0oeh;->LLJILLL:LX/0k5Z;

    if-eqz v2, :cond_37

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, LX/0ogq;->LLJZIJLIL(I)LX/0e6W;

    move-result-object v1

    if-eqz v1, :cond_37

    iput-boolean v7, v1, LX/0e6W;->LIZJ:Z

    :cond_37
    iget-object v1, v0, LY/AObserverS153S0200000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0oeh;

    iget-object v2, v1, LX/0oeh;->LLJILLL:LX/0k5Z;

    if-eqz v2, :cond_38

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, LX/0ogq;->LLJZIJLIL(I)LX/0e6W;

    move-result-object v1

    if-eqz v1, :cond_38

    iput-boolean v7, v1, LX/0e6W;->LIZLLL:Z

    :cond_38
    iget-object v1, v0, LY/AObserverS153S0200000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0oeh;

    iget-object v3, v1, LX/0oeh;->LLJILLL:LX/0k5Z;

    if-eqz v3, :cond_39

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v0, LY/AObserverS153S0200000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0oeh;

    iget-object v1, v1, LX/0oeh;->LLJILJILJ:LX/0d4p;

    invoke-virtual {v3, v2, v10, v1}, LX/0k5Z;->LLLFFI(ILjava/lang/Object;LX/0d4p;)V

    :cond_39
    if-eqz v9, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v9, v6}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0e6W;

    instance-of v1, v2, LX/0fjl;

    if-nez v1, :cond_3a

    const/4 v2, 0x0

    :cond_3a
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_3b
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v3, 0x0

    :goto_23
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0fjl;

    move-object v1, v4

    check-cast v1, LX/0fjl;

    invoke-virtual {v1, v2}, LX/0fjl;->LJJIIJZLJL(LX/0fjl;)Z

    move-result v1

    if-eqz v1, :cond_40

    move v12, v3

    :cond_3c
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_3

    if-eqz v8, :cond_3f

    iget-object v2, v8, LX/0e6W;->LIZIZ:LX/01zO;

    :goto_24
    instance-of v1, v2, LX/0fjj;

    if-eqz v1, :cond_3d

    check-cast v2, LX/0fjj;

    if-eqz v2, :cond_3d

    iput v7, v2, LX/0fjj;->LJIJ:I

    :cond_3d
    iget-object v1, v0, LY/AObserverS153S0200000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0oeh;

    iget-object v3, v1, LX/0oeh;->LLJILLL:LX/0k5Z;

    if-eqz v3, :cond_3e

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v0, LY/AObserverS153S0200000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0oeh;

    iget-object v1, v1, LX/0oeh;->LLJILJILJ:LX/0d4p;

    invoke-virtual {v3, v2, v4, v1}, LX/0k5Z;->LLLFFI(ILjava/lang/Object;LX/0d4p;)V

    :cond_3e
    iget-object v1, v0, LY/AObserverS153S0200000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0oeh;

    invoke-virtual {v1}, LX/0oeh;->LJJJJJL()Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v1, LX/0dz9;

    iget-object v0, v0, LY/AObserverS153S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oeh;

    invoke-direct {v1, v0}, LX/0dz9;-><init>(LX/0oeh;)V

    invoke-static {v4, v1}, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;->pu2(LX/0e6W;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_5

    :cond_3f
    const/4 v2, 0x0

    goto :goto_24

    :cond_40
    add-int/lit8 v3, v3, 0x1

    goto :goto_23

    :cond_41
    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_42
    iget-object v1, v0, LY/AObserverS153S0200000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0oeh;

    invoke-virtual {v1}, LX/0oeh;->LJJJJJL()Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, LY/AObserverS153S0200000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0oeh;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0oeh;->LJJLIL(LX/0e6W;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6f6540bd -> :sswitch_4
        -0x3ab22ba9 -> :sswitch_3
        0x1664a705 -> :sswitch_2
        0x2a4a52df -> :sswitch_1
        0x44cbe3fb -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AObserverS153S0200000_19;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObserverS153S0200000_19;

    invoke-static {v0, p1}, LY/AObserverS153S0200000_19;->onChanged$7(LY/AObserverS153S0200000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObserverS153S0200000_19;

    invoke-static {v0, p1}, LY/AObserverS153S0200000_19;->onChanged$6(LY/AObserverS153S0200000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AObserverS153S0200000_19;

    invoke-static {v0, p1}, LY/AObserverS153S0200000_19;->onChanged$5(LY/AObserverS153S0200000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AObserverS153S0200000_19;

    invoke-static {v0, p1}, LY/AObserverS153S0200000_19;->onChanged$4(LY/AObserverS153S0200000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AObserverS153S0200000_19;

    invoke-static {v0, p1}, LY/AObserverS153S0200000_19;->onChanged$3(LY/AObserverS153S0200000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AObserverS153S0200000_19;

    invoke-static {v0, p1}, LY/AObserverS153S0200000_19;->onChanged$2(LY/AObserverS153S0200000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AObserverS153S0200000_19;

    invoke-static {v0, p1}, LY/AObserverS153S0200000_19;->onChanged$1(LY/AObserverS153S0200000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AObserverS153S0200000_19;

    invoke-static {v0, p1}, LY/AObserverS153S0200000_19;->onChanged$0(LY/AObserverS153S0200000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
