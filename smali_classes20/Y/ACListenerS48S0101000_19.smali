.class public LY/ACListenerS48S0101000_19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public i1:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/ACListenerS48S0101000_19;->$t:I

    move-object v0, p0

    iput p1, v0, LY/ACListenerS48S0101000_19;->i1:I

    iput-object p2, v0, LY/ACListenerS48S0101000_19;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS48S0101000_19;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS48S0101000_19;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget p1, p0, LY/ACListenerS48S0101000_19;->i1:I

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-ltz v3, :cond_2

    check-cast v2, LX/10dF;

    if-eqz v2, :cond_0

    if-ne v3, p1, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0}, LX/10dF;->setChecked(Z)V

    :cond_0
    move v3, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    return-void
.end method

.method public static final onClick$1(LY/ACListenerS48S0101000_19;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS48S0101000_19;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget p1, p0, LY/ACListenerS48S0101000_19;->i1:I

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-ltz v3, :cond_2

    check-cast v2, LX/10dF;

    if-eqz v2, :cond_0

    if-ne v3, p1, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0}, LX/10dF;->setChecked(Z)V

    :cond_0
    move v3, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    return-void
.end method

.method public static final onClick$2(LY/ACListenerS48S0101000_19;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS48S0101000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fj9;

    iget-object v1, v0, LX/0fj9;->LL:Lkotlin/jvm/functions/Function1;

    iget v0, p0, LY/ACListenerS48S0101000_19;->i1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$3(LY/ACListenerS48S0101000_19;Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, LY/ACListenerS48S0101000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eX4;

    iget-object v0, v0, LX/0eX4;->LLILLL:LX/12pz;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v4, p0, LY/ACListenerS48S0101000_19;->l0:Ljava/lang/Object;

    check-cast v4, LX/0eX4;

    iget v5, p0, LY/ACListenerS48S0101000_19;->i1:I

    iget-object p1, v4, LX/0eX4;->LLILZIL:LX/0eX6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eX6;->LIZ()V

    sget-object v0, LX/0eTV;->P9:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/k;

    const/4 p0, 0x0

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/livesdk/utils/ActionFrequencyData;

    :try_start_0
    sget-object v0, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->LIZJ(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-object v0, p0

    :goto_0
    check-cast v0, Lcom/bytedance/android/livesdk/utils/ActionFrequencyData;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/bytedance/android/livesdk/utils/ActionFrequencyData;->savedTime:Ljava/lang/String;

    goto :goto_1

    :cond_0
    move-object v3, p0

    :goto_1
    sget-object v0, LX/0eTV;->P9:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/k;

    if-eqz v2, :cond_1

    const-class v1, Lcom/bytedance/android/livesdk/utils/ActionFrequencyData;

    :try_start_1
    sget-object v0, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->LIZJ(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-object v0, p0

    :goto_2
    check-cast v0, Lcom/bytedance/android/livesdk/utils/ActionFrequencyData;

    if-eqz v0, :cond_1

    iget-wide v6, v0, Lcom/bytedance/android/livesdk/utils/ActionFrequencyData;->happenedCount:J

    goto :goto_3

    :cond_1
    const-wide/16 v6, 0x0

    :goto_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "happenedCount = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ActionFrequencyControl"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    iget-wide v1, p1, LX/0eX6;->LIZ:J

    cmp-long v0, v6, v1

    if-ltz v0, :cond_2

    const v0, 0x7f126e62

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_2
    iget-object v0, v4, LX/0eX4;->LLILZLL:Lcom/bytedance/android/live/liveinteract/multilive/social/model/GuestInvitePanelResp$ListUser;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/social/model/GuestInvitePanelResp$ListUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v2

    iget-object v1, v4, LX/0eX4;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_4

    const-class v0, LX/0f8I;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0KGS;

    if-eqz v1, :cond_4

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/IGuestInviteAbility;

    invoke-static {v1, v0, p0}, LX/0a0Z;->LIZIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/IGuestInviteAbility;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/IGuestInviteAbility;->getViewModel()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/GuestInviteViewModel;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, LX/0eX5;

    invoke-direct {v0, v4, v2, v3, v5}, LX/0eX5;-><init>(LX/0eX4;JI)V

    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/GuestInviteViewModel;->iu2(JLkotlin/jvm/functions/Function0;)V

    return-void

    :cond_3
    const v0, 0x7f127266

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_4
    return-void
.end method

.method public static final onClick$4(LY/ACListenerS48S0101000_19;Landroid/view/View;)V
    .locals 4

    iget-object v2, p0, LY/ACListenerS48S0101000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0ep3;

    iget v1, v2, LX/0ep3;->LLILIL:I

    iget v0, p0, LY/ACListenerS48S0101000_19;->i1:I

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/0ep3;->LLILLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, v2, LX/0ep3;->LLILL:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LY/ACListenerS48S0101000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ep3;

    iget-object v1, v0, LX/0ep3;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iget v0, p0, LY/ACListenerS48S0101000_19;->i1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LY/ACListenerS48S0101000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ep3;

    iget-object v1, v0, LX/0ep3;->LL:Ljava/util/List;

    iget v0, v0, LX/0ep3;->LLILIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    iget-object v1, p0, LY/ACListenerS48S0101000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ep3;

    iget v0, p0, LY/ACListenerS48S0101000_19;->i1:I

    iput v0, v1, LX/0ep3;->LLILIL:I

    iget-object v1, v1, LX/0ep3;->LL:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v1, -0x1

    if-eq v3, v1, :cond_3

    iget-object v0, p0, LY/ACListenerS48S0101000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ep3;

    invoke-virtual {v0, v3}, LX/13M6;->notifyItemChanged(I)V

    :cond_3
    if-eq v2, v1, :cond_4

    iget-object v0, p0, LY/ACListenerS48S0101000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ep3;

    invoke-virtual {v0, v2}, LX/13M6;->notifyItemChanged(I)V

    :cond_4
    iget-object v0, p0, LY/ACListenerS48S0101000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ep3;

    iget-object v1, v0, LX/0ep3;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    iget v0, p0, LY/ACListenerS48S0101000_19;->i1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$5(LY/ACListenerS48S0101000_19;Landroid/view/View;)V
    .locals 0

    iget p1, p0, LY/ACListenerS48S0101000_19;->i1:I

    iget-object p0, p0, LY/ACListenerS48S0101000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    invoke-static {p1, p0}, LX/0eOI;->b7(ILcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;)V

    return-void
.end method

.method public static final onClick$6(LY/ACListenerS48S0101000_19;Landroid/view/View;)V
    .locals 0

    iget p1, p0, LY/ACListenerS48S0101000_19;->i1:I

    iget-object p0, p0, LY/ACListenerS48S0101000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    invoke-static {p1, p0}, LX/0eOI;->b7(ILcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;)V

    return-void
.end method

.method public static final onClick$7(LY/ACListenerS48S0101000_19;Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ACListenerS48S0101000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cnj;

    iget-object v0, v0, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LLIIJLIL()LX/0emB;

    move-result-object v2

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v1

    const-string v0, "pk_guide"

    invoke-interface {v1, v0}, LX/0f0h;->LLILZ(Ljava/lang/String;)V

    sget-object v0, LX/0emB;->CONNECTION_SUCCEED:LX/0emB;

    if-ne v2, v0, :cond_1

    iget-object v0, p0, LY/ACListenerS48S0101000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cnj;

    iget-object v2, v0, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/LinkBattleGuideEvent;

    iget v0, p0, LY/ACListenerS48S0101000_19;->i1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0ez8;->LJIIIZ()Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/IQuickCoHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0ewo;->ld()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f124589

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_2
    sget-object v0, LX/0fKW;->PK_GUIDE:LX/0fKW;

    invoke-virtual {v0}, LX/0fKW;->getValue()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LY/ACListenerS48S0101000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cnj;

    iget-object v1, v0, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_3

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/OpenCoHostEvent;

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_3
    iget-object v0, p0, LY/ACListenerS48S0101000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cnj;

    iget-object v1, v0, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_4

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IsViewerLimitedStatusChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const v0, 0x7f124bdf

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_5
    const/4 v2, 0x0

    sget-object v1, LX/0fKU;->LIZ:LX/0fKU;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJIJ()LX/0ezx;

    move-result-object v0

    invoke-virtual {v1, v3, v2, v0}, LX/0fKU;->LJJLJLI(Ljava/lang/String;ZLX/0ezx;)V

    return-void
.end method

.method public static final onClick$8(LY/ACListenerS48S0101000_19;Landroid/view/View;)V
    .locals 8

    iget v1, p0, LY/ACListenerS48S0101000_19;->i1:I

    if-nez v1, :cond_4

    iget-object v0, p0, LY/ACListenerS48S0101000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0evD;

    iget-object v1, v0, LX/0evD;->LLJILJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_3

    const-class v0, LX/0ULK;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/FragmentManager;

    if-eqz v3, :cond_3

    iget-object v0, p0, LY/ACListenerS48S0101000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0evD;

    iget-object v0, v0, LX/0evD;->LLL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    iget-object v6, p0, LY/ACListenerS48S0101000_19;->l0:Ljava/lang/Object;

    check-cast v6, LX/0evD;

    new-instance v7, LX/0S3E;

    invoke-direct {v7}, LX/0S3E;-><init>()V

    const v0, 0x7f127170

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0S3E;->LJI:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-virtual {v7, v0}, LX/0S3E;->LIZJ(I)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicCountDownTimerPlayModeConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicCountDownTimerPlayModeConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicCountDownTimerPlayModeConfig;->maxCustomCountDownDuration()J

    move-result-wide v4

    const/16 v0, 0x3c

    int-to-long v0, v0

    mul-long/2addr v4, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v4, v0

    const-wide/32 v0, 0xea60

    invoke-virtual {v7, v0, v1, v4, v5}, LX/0S3E;->LIZLLL(JJ)V

    iget-object v0, p0, LY/ACListenerS48S0101000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0evD;

    iget-object v0, v0, LX/0evD;->LLJLILLLLZIIL:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    :goto_0
    const/16 v2, 0x3e8

    int-to-long v4, v2

    mul-long/2addr v0, v4

    const-wide/16 v4, 0x3c

    mul-long/2addr v0, v4

    invoke-virtual {v7, v0, v1}, LX/0S3E;->LIZIZ(J)V

    const v0, 0x7f127172

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0S3E;->LJII:Ljava/lang/String;

    new-instance v2, Lkotlin/jvm/internal/AwS529S0100000_19;

    iget-object v1, p0, LY/ACListenerS48S0101000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0evD;

    const/16 v0, 0x4cd

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0evD;I)V

    iput-object v2, v7, LX/0S3E;->LJ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v7}, LX/0S3E;->LIZ()LX/0o9X;

    move-result-object v0

    iget-object v0, v0, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v0, v6, LX/0evD;->LLL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iget-object v0, p0, LY/ACListenerS48S0101000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0evD;

    iget-object v1, v0, LX/0evD;->LLL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v1, :cond_1

    const-string v0, "CountDownDurationEditSheet"

    invoke-virtual {v1, v3, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LY/ACListenerS48S0101000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0evD;

    invoke-virtual {v0, v1}, LX/0evD;->LJJZZI(I)V

    return-void
.end method

.method public static final onClick$9(LY/ACListenerS48S0101000_19;Landroid/view/View;)V
    .locals 8

    iget v2, p0, LY/ACListenerS48S0101000_19;->i1:I

    const/4 v1, 0x5

    if-eqz v2, :cond_7

    const/4 v0, 0x3

    if-eq v2, v0, :cond_6

    if-eq v2, v1, :cond_5

    const/16 v0, 0xa

    if-eq v2, v0, :cond_4

    const/16 v0, 0xf

    if-eq v2, v0, :cond_3

    const/16 v0, 0x14

    if-ne v2, v0, :cond_0

    const-string v0, "20mins"

    invoke-static {v0}, LX/0eiU;->LJIJJLI(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget v2, p0, LY/ACListenerS48S0101000_19;->i1:I

    if-nez v2, :cond_9

    iget-object v0, p0, LY/ACListenerS48S0101000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eoi;

    iget-object v2, v0, LX/0eoi;->LLJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_8

    const-class v0, LX/0ULK;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/FragmentManager;

    if-eqz v3, :cond_8

    iget-object v0, p0, LY/ACListenerS48S0101000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eoi;

    iget-object v0, v0, LX/0eoi;->LLJLL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_1
    iget-object v6, p0, LY/ACListenerS48S0101000_19;->l0:Ljava/lang/Object;

    check-cast v6, LX/0eoi;

    new-instance v7, LX/0S3E;

    invoke-direct {v7}, LX/0S3E;-><init>()V

    const v0, 0x7f127170

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0S3E;->LJI:Ljava/lang/String;

    invoke-virtual {v7, v1}, LX/0S3E;->LIZJ(I)V

    const-wide/32 v4, 0xea60

    const-wide/32 v0, 0x36ee80

    invoke-virtual {v7, v4, v5, v0, v1}, LX/0S3E;->LIZLLL(JJ)V

    iget-object v0, p0, LY/ACListenerS48S0101000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eoi;

    iget v0, v0, LX/0eoi;->LLJJLIIIJLLLLLLLZ:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    const-wide/16 v4, 0x3c

    mul-long/2addr v0, v4

    invoke-virtual {v7, v0, v1}, LX/0S3E;->LIZIZ(J)V

    const v0, 0x7f127172

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0S3E;->LJII:Ljava/lang/String;

    new-instance v2, Lkotlin/jvm/internal/AwS529S0100000_19;

    iget-object v1, p0, LY/ACListenerS48S0101000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0eoi;

    const/16 v0, 0x522

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0eoi;I)V

    iput-object v2, v7, LX/0S3E;->LJ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v7}, LX/0S3E;->LIZ()LX/0o9X;

    move-result-object v0

    iget-object v0, v0, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v0, v6, LX/0eoi;->LLJLL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iget-object v0, p0, LY/ACListenerS48S0101000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eoi;

    iget-object v1, v0, LX/0eoi;->LLJLL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v1, :cond_2

    const-string v0, "LiveShowDurationEditSheet"

    invoke-virtual {v1, v3, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "15mins"

    invoke-static {v0}, LX/0eiU;->LJIJJLI(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "10mins"

    invoke-static {v0}, LX/0eiU;->LJIJJLI(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const-string v0, "5mins"

    invoke-static {v0}, LX/0eiU;->LJIJJLI(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    const-string v0, "3mins"

    invoke-static {v0}, LX/0eiU;->LJIJJLI(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const-string v0, "edit"

    invoke-static {v0}, LX/0eiU;->LJIJJLI(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    return-void

    :cond_9
    iget-object v0, p0, LY/ACListenerS48S0101000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eoi;

    invoke-virtual {v0, v2}, LX/0eoi;->LJJZZI(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS48S0101000_19;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS48S0101000_19;

    invoke-static {v0, p1}, LY/ACListenerS48S0101000_19;->onClick$9(LY/ACListenerS48S0101000_19;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS48S0101000_19;

    invoke-static {v0, p1}, LY/ACListenerS48S0101000_19;->onClick$8(LY/ACListenerS48S0101000_19;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS48S0101000_19;

    invoke-static {v0, p1}, LY/ACListenerS48S0101000_19;->onClick$7(LY/ACListenerS48S0101000_19;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ACListenerS48S0101000_19;

    invoke-static {v0, p1}, LY/ACListenerS48S0101000_19;->onClick$6(LY/ACListenerS48S0101000_19;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ACListenerS48S0101000_19;

    invoke-static {v0, p1}, LY/ACListenerS48S0101000_19;->onClick$5(LY/ACListenerS48S0101000_19;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ACListenerS48S0101000_19;

    invoke-static {v0, p1}, LY/ACListenerS48S0101000_19;->onClick$4(LY/ACListenerS48S0101000_19;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ACListenerS48S0101000_19;

    invoke-static {v0, p1}, LY/ACListenerS48S0101000_19;->onClick$3(LY/ACListenerS48S0101000_19;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ACListenerS48S0101000_19;

    invoke-static {v0, p1}, LY/ACListenerS48S0101000_19;->onClick$2(LY/ACListenerS48S0101000_19;Landroid/view/View;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/ACListenerS48S0101000_19;

    invoke-static {v0, p1}, LY/ACListenerS48S0101000_19;->onClick$1(LY/ACListenerS48S0101000_19;Landroid/view/View;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/ACListenerS48S0101000_19;

    invoke-static {v0, p1}, LY/ACListenerS48S0101000_19;->onClick$0(LY/ACListenerS48S0101000_19;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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
