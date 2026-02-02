.class public LY/AObserverS174S0100000_19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AObserverS174S0100000_19;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onChanged$0(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LX/0fNC;

    iget-object v0, p1, LX/0fNC;->LIZ:LX/02tq;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v4, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v4, LX/0fN8;

    iget-boolean v0, v4, LX/0fN8;->LJ:Z

    if-nez v0, :cond_1

    iget-object v2, v4, LX/0fN8;->LIZLLL:LX/0fN9;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/0fN9;->LJIILJJIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/0fN9;->LJIIIIZZ()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, v3}, LX/0fNH;->LJFF(JZ)V

    :cond_0
    iget-object v0, v4, LX/0fN8;->LJIIIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fN8;

    iget-object v0, v0, LX/0fN8;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_2
    iget-object v6, p1, LX/0fNC;->LIZIZ:Ljava/lang/Throwable;

    if-eqz v6, :cond_5

    iget-object v2, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0fN8;

    iget-boolean v0, v2, LX/0fN8;->LJ:Z

    if-nez v0, :cond_5

    iget-object v5, v2, LX/0fN8;->LIZLLL:LX/0fN9;

    const/4 v4, 0x0

    if-eqz v5, :cond_3

    iget-object v1, v5, LX/0fN9;->LJIILJJIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/0fN9;->LJIIIIZZ()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1, v4}, LX/0fNH;->LJFF(JZ)V

    :cond_3
    instance-of v0, v6, LX/0pFp;

    if-eqz v0, :cond_b

    check-cast v6, LX/0pFp;

    invoke-virtual {v6}, LX/0pFp;->getPrompt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v6}, LX/0pFp;->getPrompt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    :cond_4
    :goto_0
    const/4 v3, 0x0

    :goto_1
    iget-object v1, v2, LX/0fN8;->LJIIJ:Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v3, p1, LX/0fNC;->LIZJ:LX/0fN7;

    if-eqz v3, :cond_7

    iget-object v2, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0fN8;

    iget-boolean v0, v2, LX/0fN8;->LJ:Z

    if-nez v0, :cond_7

    iget-object v0, v2, LX/0fN8;->LIZLLL:LX/0fN9;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/0fN9;->LJIILLIIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, v2, LX/0fN8;->LJIIJJI:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v3, p1, LX/0fNC;->LIZLLL:LX/0fN7;

    if-eqz v3, :cond_9

    iget-object v2, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0fN8;

    iget-boolean v0, v2, LX/0fN8;->LJ:Z

    if-nez v0, :cond_9

    iget-object v0, v2, LX/0fN8;->LIZLLL:LX/0fN9;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/0fN9;->LJIILLIIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, v2, LX/0fN8;->LJIIL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-void

    :cond_a
    invoke-virtual {v6}, LX/0pFE;->getErrorCode()I

    move-result v1

    const v0, 0x3d18d0

    if-ne v1, v0, :cond_4

    const v0, 0x7f124bf4

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    goto :goto_1

    :cond_b
    const v0, 0x7f126d3d

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    goto :goto_0
.end method

.method public static final onChanged$1(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "LiveMatchScoreBarComponent"

    const-string v0, "show updateBattleScore"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fe1;

    iget-object v0, v0, LX/0fe1;->LLILL:LX/0ffh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ffh;->LJIL()V

    :cond_0
    return-void
.end method

.method public static final onChanged$10(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/invitee/TeamPairInviteeCohostRoomFragment;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/invitee/AbsTeamPairInviteeFragment;->wO(Z)V

    return-void
.end method

.method public static final onChanged$100(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ecy;

    iget-object v0, v0, LX/0ecy;->LLIZLLLIL:LX/0ece;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0ece;->LJIIJJI()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ecy;

    iget-object v1, v0, LX/0ecy;->LLIZ:LX/0egs;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0egs;->LIZIZ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ecy;

    iget-object v0, v0, LX/0ecy;->LLIZLLLIL:LX/0ece;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/0eco;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v0}, LX/0ece;->LJI()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0edI;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/0edI;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-static {v2, v1}, LX/0eXE;->LJIIIIZZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Long;)V

    :cond_1
    return-void

    :cond_2
    move-object v2, v1

    goto :goto_0

    :cond_3
    iget-object v1, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ecy;

    iget-object v0, v1, LX/0ecy;->LLIZ:LX/0egs;

    if-eqz v0, :cond_4

    iput-boolean v2, v0, LX/0egs;->LIZLLL:Z

    :cond_4
    iget-object v1, v1, LX/0ecy;->LLJIJIL:LX/0D0r;

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onChanged$101(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    const v5, 0x7f0b517d

    const v8, 0x7f0b4f1b

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v4, :cond_10

    if-eq v4, v1, :cond_a

    const/4 v7, 0x3

    const/4 v6, 0x2

    if-eq v4, v6, :cond_5

    if-ne v4, v7, :cond_4

    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ecy;

    iget-object v0, v0, LX/0ecy;->LLJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_0
    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ecy;

    iget-object v0, v0, LX/0ecy;->LLJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v2, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_1
    iget-object v2, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0ecy;

    iget-object v0, v2, LX/0ecy;->LLIZ:LX/0egs;

    if-eqz v0, :cond_2

    iput-boolean v1, v0, LX/0egs;->LIZLLL:Z

    :cond_2
    iget v0, v2, LX/0ecy;->LLILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_4

    if-eq v0, v7, :cond_4

    iget-object v1, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ecy;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    iget-object v0, v1, LX/0ecy;->LLIZLLLIL:LX/0ece;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0ece;->LJFF()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/base/model/ImageModel;

    :cond_3
    invoke-virtual {v1, v3}, LX/0ecy;->LJI(Lcom/bytedance/android/live/base/model/ImageModel;)V

    :cond_4
    :goto_0
    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ecy;

    iput v4, v0, LX/0ecy;->LLILL:I

    return-void

    :cond_5
    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ecy;

    iget-object v0, v0, LX/0ecy;->LLJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_6
    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ecy;

    iget-object v0, v0, LX/0ecy;->LLJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v2, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_7
    iget-object v2, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0ecy;

    iget-object v0, v2, LX/0ecy;->LLIZ:LX/0egs;

    if-eqz v0, :cond_8

    iput-boolean v1, v0, LX/0egs;->LIZLLL:Z

    :cond_8
    iget v0, v2, LX/0ecy;->LLILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_4

    if-eq v0, v7, :cond_4

    iget-object v1, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ecy;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    iget-object v0, v1, LX/0ecy;->LLIZLLLIL:LX/0ece;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0ece;->LJFF()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/base/model/ImageModel;

    :cond_9
    invoke-virtual {v1, v3}, LX/0ecy;->LJI(Lcom/bytedance/android/live/base/model/ImageModel;)V

    goto :goto_0

    :cond_a
    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ecy;

    iget-object v0, v0, LX/0ecy;->LLJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v2, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_b
    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ecy;

    iget-object v0, v0, LX/0ecy;->LLJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_c
    iget-object v2, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0ecy;

    iget-object v0, v2, LX/0ecy;->LLIZ:LX/0egs;

    if-eqz v0, :cond_d

    iput-boolean v1, v0, LX/0egs;->LIZLLL:Z

    :cond_d
    iget-object v2, v2, LX/0ecy;->LLJIJIL:LX/0D0r;

    if-eqz v2, :cond_e

    const/4 v0, 0x4

    invoke-static {v0, v2}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_e
    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ecy;

    iget v0, v0, LX/0ecy;->LLILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_4

    iget-object v1, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ecy;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    iget-object v0, v1, LX/0ecy;->LLIZLLLIL:LX/0ece;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0ece;->LJFF()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/base/model/ImageModel;

    :cond_f
    invoke-virtual {v1, v3}, LX/0ecy;->LJII(Lcom/bytedance/android/live/base/model/ImageModel;)V

    goto/16 :goto_0

    :cond_10
    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ecy;

    iget-object v0, v0, LX/0ecy;->LLJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_11
    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ecy;

    iget-object v0, v0, LX/0ecy;->LLJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_12
    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ecy;

    iget-object v0, v0, LX/0ecy;->LLJIJIL:LX/0D0r;

    if-eqz v0, :cond_13

    invoke-static {v2, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_13
    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ecy;

    iget v0, v0, LX/0ecy;->LLILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_4

    iget-object v1, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ecy;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    iget-object v0, v1, LX/0ecy;->LLIZLLLIL:LX/0ece;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/0ece;->LJFF()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/base/model/ImageModel;

    :cond_14
    invoke-virtual {v1, v3}, LX/0ecy;->LJII(Lcom/bytedance/android/live/base/model/ImageModel;)V

    goto/16 :goto_0
.end method

.method public static final onChanged$102(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ecd;

    iget-object v0, v0, LX/0ecy;->LLJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const v3, 0x7f0b791e

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0ecd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, LX/125Y;->LJFF(J)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0ecy;->LLJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0ecy;->LLJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onChanged$103(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ecd;

    iget-object v1, v0, LX/0ecy;->LLJ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const v0, 0x7f0b7920

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0D0r;

    if-eqz v3, :cond_0

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0qiX;->setUrl(Ljava/lang/String;)LX/11yz;

    move-result-object v2

    new-instance v1, LX/0ecm;

    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ecd;

    invoke-direct {v1, v3, v0}, LX/0ecm;-><init>(LX/0D0r;LX/0ecd;)V

    iput-object v1, v2, LX/11yz;->LJIIL:LX/0d6G;

    invoke-virtual {v2, v3}, LX/11yz;->LJIJI(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$104(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0ecd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0ecy;->LLIZLLLIL:LX/0ece;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/0ece;->LIZIZ:Ljava/lang/String;

    :goto_0
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-static {v0}, LX/0eN9;->LJIIJ(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v2, p0, LX/0ecy;->LLJ:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    const v0, 0x7f0b4524

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0rBl;

    :cond_1
    if-eqz p1, :cond_3

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0rBl;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0rBl;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_4
    move-object v2, v1

    goto :goto_0
.end method

.method public static final onChanged$105(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/0eXL;

    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ecd;

    iget-object v1, v0, LX/0ecy;->LLJ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    const v0, 0x7f0b4c6c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, LX/0d3Z;

    :goto_0
    sget-object v1, LX/0eXO;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p0, :cond_0

    invoke-static {v1, p0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    const v0, 0x7f041acb

    invoke-virtual {p0, v0}, LX/0d3Z;->setImageResource(I)V

    return-void

    :cond_2
    if-eqz p0, :cond_0

    invoke-static {v1, p0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    const v0, 0x7f041aca

    invoke-virtual {p0, v0}, LX/0d3Z;->setImageResource(I)V

    return-void

    :cond_3
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final onChanged$106(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V
    .locals 10

    iget-object v9, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v9, Lcom/bytedance/android/live/liveinteract/match/ui/fragment/MatchManagementPanelSheet;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/android/live/liveinteract/match/ui/fragment/MatchManagementPanelSheet;->vO()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fPU;

    iget-object v0, v0, LX/0fPU;->LJFF:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0fPT;

    iget-wide v5, v4, LX/0fPT;->LIZ:J

    iget-wide v7, v4, LX/0fPT;->LJ:J

    iget-wide v0, v4, LX/0fPT;->LJII:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "new arch matchWidget.findWindowById(uid) = null! userName = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v4, LX/0fPT;->LIZJ:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "MatchManagementPanelSheet"

    invoke-static {v2, v3}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    const/4 v4, 0x0

    if-lez v2, :cond_5

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Xp()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_2

    const-wide/16 v0, 0x0

    :cond_2
    sub-long/2addr v7, v0

    invoke-static {v7, v8}, LX/0etR;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/0etR;->LIZIZ(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v9, Lcom/bytedance/android/live/liveinteract/match/ui/fragment/MatchManagementPanelSheet;->LLJLILLLLZIIL:Ljava/util/Map;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0fKm;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0fKm;->LLILLIZIL:LX/12nN;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, v1, LX/0fKm;->LLILLJJLI:LX/0D0r;

    if-eqz v0, :cond_1

    if-nez v3, :cond_4

    const/16 v4, 0x8

    :cond_4
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    return-void
.end method

.method public static final onChanged$107(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentA;

    iput-object p1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->roomList:Ljava/util/List;

    const/4 v2, 0x0

    iput v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->currentIndex:I

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->viewModel:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/viewmodel/MultiGuestLinkMicMatchViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/viewmodel/MultiGuestLinkMicMatchViewModel;->LLILLL:Lcom/bytedance/android/live/liveinteract/multilive/model/LiveGuideCard;

    if-nez v0, :cond_3

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveMultiGuestGoLiveEntranceSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveMultiGuestGoLiveEntranceSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveMultiGuestGoLiveEntranceSetting;->hasEntrance()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentA;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->kO()V

    :goto_0
    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentA;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->stateView:LX/0rmm;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0rmm;->LIZLLL()V

    :cond_1
    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentA;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentA;->btRequestLinkMicMatch:LX/12pz;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/12pz;->LJIL()V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentA;

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->viewModel:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/viewmodel/MultiGuestLinkMicMatchViewModel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/viewmodel/MultiGuestLinkMicMatchViewModel;->LLILLL:Lcom/bytedance/android/live/liveinteract/multilive/model/LiveGuideCard;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->iO(ZZ)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static final onChanged$108(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentA;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->stateView:LX/0rmm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rmm;->LJFF()V

    :cond_0
    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentA;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentA;->btRequestLinkMicMatch:LX/12pz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/12pz;->LJIL()V

    :cond_1
    return-void
.end method

.method public static final onChanged$109(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentA;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentA;->btRequestLinkMicMatch:LX/12pz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12pz;->LJIL()V

    :cond_0
    iget-object p0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentA;

    iget v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->jumpType:I

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->XN(Ljava/util/List;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->ZN(Ljava/util/List;)V

    return-void
.end method

.method public static final onChanged$11(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/invitee/TeamPairInviteeCohostRoomFragment;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v3, v2, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/invitee/AbsTeamPairInviteeFragment;->LLJLLL:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hostAcceptStatuses acceptStatuses.value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/invitee/AbsTeamPairInviteeFragment;->LLJLLL:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TeamPairInviteeSingRoomFragment"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v2, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/AbsTeamPairFragment;->LLJJL:LX/0cQH;

    if-eqz v7, :cond_0

    iget-object v8, v2, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/invitee/AbsTeamPairInviteeFragment;->LLJLL:Ljava/util/List;

    iget-object v9, v2, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/invitee/AbsTeamPairInviteeFragment;->LLJLLIL:Ljava/util/List;

    iget-object p0, v2, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/invitee/AbsTeamPairInviteeFragment;->LLJLLL:Ljava/util/Map;

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/invitee/AbsTeamPairInviteeFragment;->LLJLILLLLZIIL:Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    iget-object v10, v0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->leagueInfoMap:Ljava/util/Map;

    iget-object v11, v0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->leagueScoreInfoMap:Ljava/util/Map;

    :goto_1
    invoke-virtual/range {v7 .. v12}, LX/0cQH;->i0(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    move-object v11, v10

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static final onChanged$110(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f127286

    invoke-static {v1}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    invoke-static {v1}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0eeW;->LJIIJ(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentA;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentA;->btRequestLinkMicMatch:LX/12pz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/12pz;->LJIL()V

    :cond_1
    return-void
.end method

.method public static final onChanged$111(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentAuto;

    iput-object p1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->roomList:Ljava/util/List;

    const/4 v3, 0x0

    iput v3, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->currentIndex:I

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->viewModel:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/viewmodel/MultiGuestLinkMicMatchViewModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/viewmodel/MultiGuestLinkMicMatchViewModel;->LLILLL:Lcom/bytedance/android/live/liveinteract/multilive/model/LiveGuideCard;

    if-nez v0, :cond_3

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveMultiGuestGoLiveEntranceSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveMultiGuestGoLiveEntranceSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveMultiGuestGoLiveEntranceSetting;->hasEntrance()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentAuto;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->kO()V

    :goto_0
    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentAuto;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->stateView:LX/0rmm;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0rmm;->LIZLLL()V

    :cond_1
    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentAuto;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentAuto;->btRequestLinkMicMatch:LX/12pz;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/12pz;->LJIL()V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentAuto;

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->viewModel:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/viewmodel/MultiGuestLinkMicMatchViewModel;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/viewmodel/MultiGuestLinkMicMatchViewModel;->LLILLL:Lcom/bytedance/android/live/liveinteract/multilive/model/LiveGuideCard;

    :cond_4
    const/4 v0, 0x1

    if-eqz v2, :cond_5

    const/4 v3, 0x1

    :cond_5
    invoke-virtual {v1, v0, v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->iO(ZZ)V

    goto :goto_0
.end method

.method public static final onChanged$112(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentAuto;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->stateView:LX/0rmm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rmm;->LJFF()V

    :cond_0
    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentAuto;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentAuto;->btRequestLinkMicMatch:LX/12pz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/12pz;->LJIL()V

    :cond_1
    return-void
.end method

.method public static final onChanged$113(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentAuto;

    iget v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->jumpType:I

    if-nez v0, :cond_1

    invoke-virtual {v1, p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->XN(Ljava/util/List;)V

    :goto_0
    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentAuto;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentAuto;->btRequestLinkMicMatch:LX/12pz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12pz;->LJIL()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1, p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->ZN(Ljava/util/List;)V

    goto :goto_0
.end method

.method public static final onChanged$114(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f127286

    invoke-static {v1}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    invoke-static {v1}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0eeW;->LJIIJ(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentAuto;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentAuto;->btRequestLinkMicMatch:LX/12pz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/12pz;->LJIL()V

    :cond_1
    return-void
.end method

.method public static final onChanged$115(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentB;

    iput-object p1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->roomList:Ljava/util/List;

    const/4 v2, 0x0

    iput v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->currentIndex:I

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->viewModel:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/viewmodel/MultiGuestLinkMicMatchViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/viewmodel/MultiGuestLinkMicMatchViewModel;->LLILLL:Lcom/bytedance/android/live/liveinteract/multilive/model/LiveGuideCard;

    if-nez v0, :cond_3

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveMultiGuestGoLiveEntranceSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveMultiGuestGoLiveEntranceSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveMultiGuestGoLiveEntranceSetting;->hasEntrance()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentB;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->kO()V

    :goto_0
    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentB;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->stateView:LX/0rmm;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0rmm;->LIZLLL()V

    :cond_1
    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentB;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentB;->btRequestLinkMicMatch:LX/12pz;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/12pz;->LJIL()V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentB;

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->viewModel:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/viewmodel/MultiGuestLinkMicMatchViewModel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/viewmodel/MultiGuestLinkMicMatchViewModel;->LLILLL:Lcom/bytedance/android/live/liveinteract/multilive/model/LiveGuideCard;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->iO(ZZ)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static final onChanged$116(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentB;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->stateView:LX/0rmm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rmm;->LJFF()V

    :cond_0
    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentB;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentB;->btRequestLinkMicMatch:LX/12pz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/12pz;->LJIL()V

    :cond_1
    return-void
.end method

.method public static final onChanged$117(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentB;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentB;->btRequestLinkMicMatch:LX/12pz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12pz;->LJIL()V

    :cond_0
    iget-object p0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentB;

    iget v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->jumpType:I

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->XN(Ljava/util/List;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->ZN(Ljava/util/List;)V

    return-void
.end method

.method public static final onChanged$118(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f127286

    invoke-static {v1}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    invoke-static {v1}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0eeW;->LJIIJ(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentB;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentB;->btRequestLinkMicMatch:LX/12pz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/12pz;->LJIL()V

    :cond_1
    return-void
.end method

.method public static final onChanged$119(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/inviter/view/TeamMatchInviterFragment;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/inviter/view/TeamMatchInviterFragment;->LLILZLL:LX/12pz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12pz;->LJII()V

    :cond_0
    iget-object p0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/inviter/view/TeamMatchInviterFragment;->LLILZLL:LX/12pz;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/inviter/view/TeamMatchInviterFragment;->LLILZLL:LX/12pz;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/12pz;->LJIL()V

    :cond_3
    iget-object p0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/inviter/view/TeamMatchInviterFragment;->LLILZLL:LX/12pz;

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public static final onChanged$12(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/invitee/TeamPairInviteeCohostRoomFragment;

    iget-object p0, v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/AbsTeamPairFragment;->LLJJL:LX/0cQH;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/0cQH;->setCountdown(J)V

    :cond_0
    return-void
.end method

.method public static final onChanged$120(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/inviter/view/TeamMatchInviterFragment;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/inviter/view/TeamMatchInviterFragment;->LLILZLL:LX/12pz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12pz;->LJIL()V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/inviter/view/TeamMatchInviterFragment;->SN()V

    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/inviter/view/TeamMatchInviterFragment;->LLILZLL:LX/12pz;

    if-eqz v3, :cond_1

    new-instance v2, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x4bb

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/inviter/view/TeamMatchInviterFragment;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v3, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/inviter/view/TeamMatchInviterFragment;->LLILZLL:LX/12pz;

    if-eqz v3, :cond_2

    new-instance v2, LY/ARunnableS75S0100000_19;

    const/16 v0, 0xe7

    invoke-direct {v2, p0, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x258

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final onChanged$121(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/invitee/TakeStageInviteeFragment;

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/invitee/TakeStageInviteeFragment;->SN()V

    return-void
.end method

.method public static final onChanged$122(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/invitee/TakeStageInviteeFragment;

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/invitee/TakeStageInviteeFragment;->SN()V

    return-void
.end method

.method public static final onChanged$123(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/invitee/TakeStageInviteeFragment;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/invitee/TakeStageInviteeFragment;->LLJILJIL:LX/12pz;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/invitee/TakeStageInviteeFragment;->LLJIJIL:LX/12pz;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/invitee/TakeStageInviteeFragment;->LLJILJILJ:LX/12pz;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/invitee/TakeStageInviteeFragment;->LLILLL:LX/0fS1;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LX/0fS1;->LJII:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/invitee/TakeStageInviteeFragment;->LLJILJIL:LX/12pz;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/invitee/TakeStageInviteeFragment;->LLJIJIL:LX/12pz;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/invitee/TakeStageInviteeFragment;->LLJILJILJ:LX/12pz;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto :goto_0
.end method

.method public static final onChanged$124(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/util/Map;

    iget-object p0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/invitee/TakeStageInviteeFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/invitee/TakeStageInviteeFragment;->LLIZLLLIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0fUT;

    iget-wide v0, v2, LX/0fUT;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, LX/0fUT;->LJII:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, LX/0fUT;->LJIIIIZZ:Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/invitee/TakeStageInviteeFragment;->LLJ:LX/0cvz;

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public static final onChanged$125(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/lang/Long;

    iget-object v6, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/invitee/TakeStageInviteeFragment;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object p1, v6, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/invitee/TakeStageInviteeFragment;->LLJILJIL:LX/12pz;

    if-eqz p1, :cond_0

    const v0, 0x7f124597

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x1

    new-array v2, v5, [Ljava/lang/Object;

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, v6, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/invitee/TakeStageInviteeFragment;->LLIZLLLIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0fUT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x73

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0fUT;->LJIIIZ:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, v6, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/invitee/TakeStageInviteeFragment;->LLJ:LX/0cvz;

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    return-void
.end method

.method public static final onChanged$126(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/individualmatch/coordinator/inviter/view/IndividualMatchInviterFragment;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/individualmatch/coordinator/inviter/view/IndividualMatchInviterFragment;->LLILLL:LX/0cQF;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, LX/0cQF;->setCountdown(J)V

    :cond_0
    return-void
.end method

.method public static final onChanged$127(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/individualmatch/coordinator/inviter/view/IndividualMatchInviterFragment;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/individualmatch/coordinator/inviter/view/IndividualMatchInviterFragment;->LLILZIL:LX/12pz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12pz;->LJII()V

    :cond_0
    iget-object p0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/individualmatch/coordinator/inviter/view/IndividualMatchInviterFragment;->LLILZIL:LX/12pz;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/individualmatch/coordinator/inviter/view/IndividualMatchInviterFragment;->LLILZIL:LX/12pz;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/12pz;->LJIL()V

    :cond_3
    iget-object p0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/individualmatch/coordinator/inviter/view/IndividualMatchInviterFragment;->LLILZIL:LX/12pz;

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public static final onChanged$128(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/matchv2/connection/individualmatch/coordinator/inviter/view/IndividualMatchInviterFragment;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/matchv2/connection/individualmatch/coordinator/inviter/view/IndividualMatchInviterFragment;->LLILZIL:LX/12pz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12pz;->LJIL()V

    :cond_0
    iget-object p1, v1, Lcom/bytedance/android/live/liveinteract/matchv2/connection/individualmatch/coordinator/inviter/view/IndividualMatchInviterFragment;->LLILZIL:LX/12pz;

    if-eqz p1, :cond_1

    new-instance p0, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x4cc

    invoke-direct {p0, v1, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/matchv2/connection/individualmatch/coordinator/inviter/view/IndividualMatchInviterFragment;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, p1, p0}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final onChanged$129(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/Map;

    iget-object v1, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/matchv2/connection/individualmatch/coordinator/inviter/view/IndividualMatchInviterFragment;

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/matchv2/connection/individualmatch/coordinator/inviter/view/IndividualMatchInviterFragment;->LLILLIZIL:LX/0fNm;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0fNm;->LJIIJ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    iget-object v2, v1, Lcom/bytedance/android/live/liveinteract/matchv2/connection/individualmatch/coordinator/inviter/view/IndividualMatchInviterFragment;->LLILLL:LX/0cQF;

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/matchv2/connection/individualmatch/coordinator/inviter/view/IndividualMatchInviterFragment;->LLILLIZIL:LX/0fNm;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0fO2;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    :goto_1
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, p0, p1, v0, v1}, LX/0cQF;->i0(ZLjava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final onChanged$13(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/setting/BaseMultiLiveSettingView;->LLILLIZIL:Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;

    iput-object p1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/setting/BaseMultiLiveSettingView;->LLILLIZIL:Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0xc

    invoke-static {p0, v0, v2, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;->EO(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;IZI)V

    :cond_0
    return-void
.end method

.method public static final onChanged$130(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/individualmatch/coordinator/inviter/view/IndividualMatchInviterFragment;

    iget-object p0, v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/individualmatch/coordinator/inviter/view/IndividualMatchInviterFragment;->LLILLL:LX/0cQF;

    if-eqz p0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/individualmatch/coordinator/inviter/view/IndividualMatchInviterFragment;->LLILLIZIL:LX/0fNm;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0fO2;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_0
    invoke-virtual {p0, v0, p1}, LX/0cQF;->h0(Ljava/util/List;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onChanged$131(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/0fqx;

    iget-object p0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0fpw;

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/0fqx;->LIZ:Lwebcast/data/multi_guest_play/Playbook;

    :goto_0
    iput-object v0, p0, LX/0fpw;->LLILLL:Lwebcast/data/multi_guest_play/Playbook;

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostUser;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/IHostUser;

    new-instance v1, LX/0fqo;

    invoke-direct {v1, p0}, LX/0fqo;-><init>(LX/0fpw;)V

    const-string v0, "playbook_detail_view"

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostUser;->requestLivePermission(LX/0UUQ;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onChanged$132(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fpw;

    iget-object v0, v1, LX/0fpw;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fqx;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0fqx;->LIZ:Lwebcast/data/multi_guest_play/Playbook;

    :goto_0
    iput-object v0, v1, LX/0fpw;->LLILLL:Lwebcast/data/multi_guest_play/Playbook;

    iget-object p1, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast p1, LX/0fpw;

    iget-object v0, p1, LX/0fpw;->LLILLL:Lwebcast/data/multi_guest_play/Playbook;

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostUser;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object p0

    check-cast p0, Lcom/bytedance/android/livesdkapi/host/IHostUser;

    new-instance v1, LX/0fqo;

    invoke-direct {v1, p1}, LX/0fqo;-><init>(LX/0fpw;)V

    const-string v0, "playbook_detail_view"

    invoke-interface {p0, v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostUser;->requestLivePermission(LX/0UUQ;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onChanged$133(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/0fqx;

    iget-object p0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0fqi;

    const/4 v5, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-virtual {p0, p1, v5}, LX/0fqi;->D0(LX/0fqx;Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0fqi;->LLL:LX/0fqx;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0fqx;->LIZ:Lwebcast/data/multi_guest_play/Playbook;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/0fqx;->LIZ:Lwebcast/data/multi_guest_play/Playbook;

    iget-wide v3, v0, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    iget-wide v1, v1, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static final onChanged$134(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fqi;

    iget-object v0, v0, LX/0fqi;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/0fqx;

    iget-object p0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0fqi;

    const/4 v5, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-virtual {p0, p1, v5}, LX/0fqi;->D0(LX/0fqx;Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0fqi;->LLL:LX/0fqx;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0fqx;->LIZ:Lwebcast/data/multi_guest_play/Playbook;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/0fqx;->LIZ:Lwebcast/data/multi_guest_play/Playbook;

    iget-wide v3, v0, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    iget-wide v1, v1, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static final onChanged$135(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/inviter/TakeStageInviterSelectFragment;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/inviter/TakeStageInviterSelectFragment;->ON(Z)V

    return-void
.end method

.method public static final onChanged$136(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/inviter/TakeStageInviterWaitingFragment;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/inviter/TakeStageInviterWaitingFragment;->ON(Z)V

    return-void
.end method

.method public static final onChanged$137(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/inviter/TakeStageInviterWaitingFragment;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/inviter/TakeStageInviterWaitingFragment;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0fUT;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0fUT;->LJIIIIZZ:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/inviter/TakeStageInviterWaitingFragment;->LLILZ:LX/0cvz;

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final onChanged$138(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/Long;

    iget-object p0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/inviter/TakeStageInviterWaitingFragment;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/inviter/TakeStageInviterWaitingFragment;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0fUT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x73

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0fUT;->LJIIIZ:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/inviter/TakeStageInviterWaitingFragment;->LLILZ:LX/0cvz;

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    return-void
.end method

.method public static final onChanged$139(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/util/Map;

    iget-object p0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/inviter/TakeStageInviterWaitingFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/inviter/TakeStageInviterWaitingFragment;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0fUT;

    iget-wide v0, v2, LX/0fUT;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, LX/0fUT;->LJII:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, LX/0fUT;->LJIIIIZZ:Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/inviter/TakeStageInviterWaitingFragment;->LLILZ:LX/0cvz;

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public static final onChanged$14(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;

    const/4 p0, 0x0

    const/4 v1, 0x2

    const/16 v0, 0xc

    invoke-static {p1, v0, p0, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;->EO(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;IZI)V

    return-void
.end method

.method public static final onChanged$15(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/0ehI;

    iget-object v1, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchFragment;

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchFragment;->LLLFZ:LX/0ehN;

    iput-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchFragment;->LLLFFI:LX/0ehN;

    iget-object v0, p1, LX/0ehI;->LIZ:LX/0ehN;

    iput-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchFragment;->LLLFZ:LX/0ehN;

    sget-object v1, LX/0ehO;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    iget-object v3, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchFragment;

    new-instance v2, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x113

    invoke-direct {v2, v3, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchFragment;I)V

    iget-object v1, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchFragment;->LLLFZ:LX/0ehN;

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchFragment;->LLLFFI:LX/0ehN;

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, Lkotlin/jvm/internal/AwS495S0100000_19;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchFragment;

    iget-object v1, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchFragment;->LLLFFI:LX/0ehN;

    sget-object v0, LX/0ehN;->MATCHING:LX/0ehN;

    if-eq v1, v0, :cond_3

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchFragment;->LLJL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchGuestViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchGuestViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ehI;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/0ehI;->LJI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchFragment;

    invoke-virtual {v0, v3}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->close(I)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v3, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchFragment;

    new-instance v2, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x112

    invoke-direct {v2, v3, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchFragment;I)V

    iget-object v1, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchFragment;->LLLFZ:LX/0ehN;

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchFragment;->LLLFFI:LX/0ehN;

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, Lkotlin/jvm/internal/AwS495S0100000_19;->invoke()Ljava/lang/Object;

    return-void

    :cond_4
    iget-object v3, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchFragment;

    new-instance v2, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x10f

    invoke-direct {v2, v3, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchFragment;I)V

    iget-object v1, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchFragment;->LLLFZ:LX/0ehN;

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchFragment;->LLLFFI:LX/0ehN;

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, Lkotlin/jvm/internal/AwS495S0100000_19;->invoke()Ljava/lang/Object;

    return-void

    :cond_5
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_6
    iget-object v4, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchFragment;

    new-instance v3, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x110

    invoke-direct {v3, v4, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchFragment;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS495S0100000_19;

    iget-object v1, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchFragment;

    const/16 v0, 0x111

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchFragment;I)V

    iget-object v1, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchFragment;->LLLFZ:LX/0ehN;

    iget-object v0, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchFragment;->LLLFFI:LX/0ehN;

    if-ne v1, v0, :cond_7

    invoke-virtual {v2}, Lkotlin/jvm/internal/AwS495S0100000_19;->invoke()Ljava/lang/Object;

    return-void

    :cond_7
    invoke-virtual {v3}, Lkotlin/jvm/internal/AwS495S0100000_19;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onChanged$16(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0ehI;

    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchGuestWidget;

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/model/RandomMatchDataChannel;

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v1, p1, LX/0ehI;->LIZ:LX/0ehN;

    sget-object v0, LX/0ehN;->FAIL:LX/0ehN;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchGuestWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchGuestWidget;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchFragment;

    if-nez v0, :cond_1

    const v0, 0x7f12733f

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0ehN;->SUCCESS:LX/0ehN;

    if-ne v1, v0, :cond_0

    iget-object p0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchGuestWidget;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchGuestWidget;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchFragment;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-virtual {p0, v0, v1, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchGuestWidget;->N0(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final onChanged$17(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/MultiGuestGuestPropsPageFragment;

    iget-object p0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/MultiGuestGuestPropsPageFragment;->LLILIL:LX/05o7;

    if-eqz p0, :cond_0

    sget-object v0, LX/0eJU;->LJI:LX/05ta;

    invoke-static {}, LX/0eJY;->LIZ()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1, v1}, LX/05o7;->LLJLLIL(ILcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$18(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/MultiGuestGuestPropsPageFragment;

    iget-object p0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/MultiGuestGuestPropsPageFragment;->LLILIL:LX/05o7;

    if-eqz p0, :cond_0

    sget-object v0, LX/0eJU;->LJI:LX/05ta;

    invoke-static {}, LX/0eJY;->LIZ()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1, v1}, LX/05o7;->LLJLLIL(ILcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$19(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/MultiGuestGuestPropsPageFragment;

    iget-object p0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/MultiGuestGuestPropsPageFragment;->LLILIL:LX/05o7;

    if-eqz p0, :cond_0

    sget-object v0, LX/0eJU;->LJI:LX/05ta;

    invoke-static {}, LX/0eJY;->LIZ()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, v1}, LX/05o7;->LLJLLIL(ILcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$2(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0fe1;

    iget-object p0, p0, LX/0fe1;->LLILL:LX/0ffh;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0ffh;->LJIL()V

    :cond_0
    return-void
.end method

.method public static final onChanged$20(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V
    .locals 8

    move-object v2, p1

    check-cast v2, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    iget-object v1, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/moderator/guest/settingdialog/MultiGuestModeratorSettingDialog;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    const v7, 0xfffff

    move v4, v3

    move v5, v3

    move v6, v3

    invoke-static/range {v2 .. v7}, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->LIZ(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;IIIII)Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    move-result-object v0

    :goto_0
    iput-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/setting/BaseMultiLiveSettingView;->LLILLIZIL:Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    iget-object v2, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/moderator/guest/settingdialog/MultiGuestModeratorSettingDialog;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/moderator/guest/settingdialog/MultiGuestModeratorSettingDialog;->UN(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/moderator/guest/settingdialog/MultiGuestModeratorSettingDialog;ZI)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onChanged$21(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/moderator/guest/settingdialog/MultiGuestModeratorSettingDialog;

    const/4 p0, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p0, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/moderator/guest/settingdialog/MultiGuestModeratorSettingDialog;->UN(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/moderator/guest/settingdialog/MultiGuestModeratorSettingDialog;ZI)V

    return-void
.end method

.method public static final onChanged$22(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0eT7;

    if-eqz p1, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "send generating state:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0eT7;->LIZIZ:LX/0eSx;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AvatarBusinessAbilityImpl"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/0eT7;->LIZIZ:LX/0eSx;

    sget-object v0, LX/0eSx;->STATE_SUCCESS:LX/0eSx;

    if-ne v1, v0, :cond_2

    const v0, 0x7f126e33

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_0
    :goto_0
    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/common/AvatarBusinessAbilityImpl;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/common/AvatarBusinessAbilityImpl;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/0eSx;->STATE_FAILED:LX/0eSx;

    if-ne v1, v0, :cond_0

    const v0, 0x7f126e34

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    goto :goto_0
.end method

.method public static final onChanged$23(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/anchor/GuestShowdownAnchorWidget;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "listSize: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GuestShowdownAnchorWidget"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/anchor/GuestShowdownAnchorWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/anchor/GuestShowdownAnchorWidget;->LLIZLLLIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/settings/GuestShowdownIdleSettingsDialog;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/anchor/GuestShowdownAnchorWidget;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/anchor/GuestShowdownAnchorWidget;->LLIZLLLIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/settings/GuestShowdownIdleSettingsDialog;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/settings/GuestShowdownIdleSettingsDialog;->wO(I)V

    :cond_0
    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/anchor/GuestShowdownAnchorWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownWidget;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/end/GuestShowdownEndDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_1
    invoke-static {v3}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/anchor/GuestShowdownAnchorWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownWidget;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/end/GuestShowdownEndDialog;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :cond_2
    invoke-virtual {v0, v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/end/GuestShowdownEndDialog;->wO(I)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    move-object v0, v3

    goto :goto_1

    :cond_6
    move-object v0, v3

    goto :goto_0
.end method

.method public static final onChanged$24(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V
    .locals 14

    check-cast p1, Lwebcast/data/multi_guest_play/GuestShowdownConfig;

    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownWidget;->N0()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "config="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownWidget;

    iget-object v0, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownWidget;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownViewModel;

    const/4 v1, 0x2

    const/4 v9, 0x1

    const/4 p0, 0x0

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_f

    const/4 v0, 0x1

    :goto_0
    const-string v5, ", lastLoserNum: "

    const-string v6, ", lastDuration: "

    if-eqz v0, :cond_d

    iget-wide v0, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownWidget;->LLILLIZIL:J

    const-wide/16 v10, 0x0

    cmp-long v2, v0, v10

    if-eqz v2, :cond_d

    iget v7, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownWidget;->LLILLJJLI:I

    const/4 v2, -0x1

    if-eq v7, v2, :cond_d

    if-eqz p1, :cond_2

    iget-wide v2, p1, Lwebcast/data/multi_guest_play/GuestShowdownConfig;->duration:J

    sub-long/2addr v2, v0

    cmp-long v0, v2, v10

    if-lez v0, :cond_c

    const/4 v8, 0x1

    :goto_1
    iget v10, p1, Lwebcast/data/multi_guest_play/GuestShowdownConfig;->loserNum:I

    if-eq v10, v7, :cond_b

    const/4 v7, 0x1

    :goto_2
    const/16 v11, 0x3c

    const-wide/16 v12, 0x3c

    if-eqz v8, :cond_9

    if-eqz v7, :cond_6

    iget-object v10, v4, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v10, :cond_0

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/GuestShowdownAddedDurationUpdatedEvent;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget v10, p1, Lwebcast/data/multi_guest_play/GuestShowdownConfig;->loserNum:I

    cmp-long v0, v2, v12

    if-gez v0, :cond_4

    invoke-static {}, LX/0eGH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    const v2, 0x7f126e83

    :goto_3
    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, p0

    invoke-static {v2, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    :cond_1
    :goto_4
    invoke-virtual {v4}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownWidget;->N0()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "onConfigChange, hasDurationChanged: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasLoserNumChanged: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", curDuration: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, Lwebcast/data/multi_guest_play/GuestShowdownConfig;->duration:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownWidget;->LLILLIZIL:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", curLoserNum: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lwebcast/data/multi_guest_play/GuestShowdownConfig;->loserNum:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownWidget;->LLILLJJLI:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    iget-wide v0, p1, Lwebcast/data/multi_guest_play/GuestShowdownConfig;->duration:J

    iput-wide v0, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownWidget;->LLILLIZIL:J

    iget v0, p1, Lwebcast/data/multi_guest_play/GuestShowdownConfig;->loserNum:I

    iput v0, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownWidget;->LLILLJJLI:I

    :cond_2
    return-void

    :cond_3
    const v2, 0x7f126e9e

    goto :goto_3

    :cond_4
    int-to-long v0, v11

    div-long/2addr v2, v0

    long-to-int v11, v2

    invoke-static {}, LX/0eGH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    const v2, 0x7f1102dc

    :goto_6
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, p0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-static {v2, v11, v1}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    const v2, 0x7f1102de

    goto :goto_6

    :cond_6
    iget-object v10, v4, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v10, :cond_7

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/GuestShowdownAddedDurationUpdatedEvent;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_7
    cmp-long v0, v2, v12

    if-gez v0, :cond_8

    const v0, 0x7f126eae

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    goto/16 :goto_4

    :cond_8
    int-to-long v0, v11

    div-long/2addr v2, v0

    long-to-int v10, v2

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, p0

    const v0, 0x7f1102df

    invoke-static {v0, v10, v1}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_9
    if-eqz v7, :cond_1

    invoke-static {}, LX/0eGH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    const v2, 0x7f126e82

    :goto_7
    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, p0

    invoke-static {v2, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_a
    const v2, 0x7f126e9d

    goto :goto_7

    :cond_b
    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_c
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v4}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownWidget;->N0()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "needn\'t to toast, status: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownWidget;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownViewModel;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownWidget;->LLILLIZIL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownWidget;->LLILLJJLI:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    goto/16 :goto_5

    :cond_e
    const/4 v0, 0x0

    goto :goto_8

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static final onChanged$25(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownWidget;->N0()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "leavePlayUsers="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownWidget;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownWidget;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/end/GuestShowdownEndDialog;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownWidget;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/end/GuestShowdownEndDialog;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownWidget;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownViewModel;->lu2()Lwebcast/data/multi_guest_play/GuestShowdownContent;

    move-result-object v2

    :cond_0
    invoke-virtual {v1, v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/end/GuestShowdownEndDialog;->vO(Lwebcast/data/multi_guest_play/GuestShowdownContent;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public static final onChanged$26(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownWidget;->N0()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "runningPlayUsers="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownWidget;

    iget-object v0, p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownWidget;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/rank/GuestShowdownRankDialog;

    const/4 p0, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownWidget;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/rank/GuestShowdownRankDialog;

    if-eqz v2, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownWidget;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownViewModel;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownViewModel;->lu2()Lwebcast/data/multi_guest_play/GuestShowdownContent;

    move-result-object v1

    :goto_1
    iget-object v0, p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownWidget;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownViewModel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    iput v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/rank/GuestShowdownRankDialog;->LLJLL:I

    iput-object v1, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/rank/GuestShowdownRankDialog;->LLJLILLLLZIIL:Lwebcast/data/multi_guest_play/GuestShowdownContent;

    invoke-virtual {v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/rank/GuestShowdownRankDialog;->vO()V

    :cond_0
    iget-object v0, p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownWidget;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/end/GuestShowdownEndDialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownWidget;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/end/GuestShowdownEndDialog;

    if-eqz v1, :cond_2

    iget-object v0, p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownWidget;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownViewModel;->lu2()Lwebcast/data/multi_guest_play/GuestShowdownContent;

    move-result-object p0

    :cond_1
    invoke-virtual {v1, p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/end/GuestShowdownEndDialog;->vO(Lwebcast/data/multi_guest_play/GuestShowdownContent;)V

    :cond_2
    return-void

    :cond_3
    move-object v0, p0

    goto :goto_3

    :cond_4
    const/4 v0, 0x2

    goto :goto_2

    :cond_5
    move-object v1, p0

    goto :goto_1

    :cond_6
    move-object v0, p0

    goto :goto_0
.end method

.method public static final onChanged$27(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownWidget;->N0()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownWidget;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownWidget;->P0(Ljava/lang/Integer;)V

    return-void
.end method

.method public static final onChanged$28(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V
    .locals 11

    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookService;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookService;->LJJIJLIJ()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "activePlaybook="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "activePlaybookUpdate"

    if-eqz p1, :cond_0

    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookService;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookService;->LJJIJIIJI()LX/0fGv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/0fGv;->LIZ(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookService;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookService;->LJJIJIIJI()LX/0fGv;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookService;->LJJIJ(Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0fGv;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    if-nez p1, :cond_3

    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookService;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookService;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/playbook/ActivePlaybookChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/027O;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/027O;->LIZ:Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0zFB;->LJJJLIIL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwebcast/data/multi_guest_play/ActivePlaybook;

    if-eqz v6, :cond_2

    new-instance v4, LX/025e;

    sget-object v5, LX/0fGZ;->TYPE_END:LX/0fGZ;

    sget-object v7, LX/0fGn;->LJIIIIZZ:Ljava/lang/String;

    sget-wide v8, LX/0fGn;->LJIIIZ:J

    const/16 v10, 0x10

    invoke-direct/range {v4 .. v10}, LX/025e;-><init>(LX/0fGZ;Lwebcast/data/multi_guest_play/ActivePlaybook;Ljava/lang/String;JI)V

    :goto_0
    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookService;

    iget-object v3, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookService;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/playbook/ActivePlaybookChannel;

    new-instance v1, LX/027O;

    sget-object v0, LX/0Pgm;->INSTANCE:LX/0Pgm;

    invoke-direct {v1, v0, v4}, LX/027O;-><init>(Ljava/util/Set;LX/025e;)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void

    :cond_2
    new-instance v4, LX/025e;

    sget-object v5, LX/0fGZ;->TYPE_UNKNOWN:LX/0fGZ;

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    const/16 v10, 0x1e

    move-object v7, v6

    invoke-direct/range {v4 .. v10}, LX/025e;-><init>(LX/0fGZ;Lwebcast/data/multi_guest_play/ActivePlaybook;Ljava/lang/String;JI)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookService;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookService;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/playbook/ActivePlaybookChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/027O;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/027O;->LIZ:Ljava/util/Set;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0zFB;->LJJJLIIL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwebcast/data/multi_guest_play/ActivePlaybook;

    if-eqz v6, :cond_4

    new-instance v4, LX/025e;

    sget-object v5, LX/0fGZ;->TYPE_CHANGE:LX/0fGZ;

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/16 v10, 0x1c

    invoke-direct/range {v4 .. v10}, LX/025e;-><init>(LX/0fGZ;Lwebcast/data/multi_guest_play/ActivePlaybook;Ljava/lang/String;JI)V

    :goto_1
    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookService;

    iget-object v3, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookService;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/playbook/ActivePlaybookChannel;

    new-instance v1, LX/027O;

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0, v4}, LX/027O;-><init>(Ljava/util/Set;LX/025e;)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void

    :cond_4
    new-instance v4, LX/025e;

    sget-object v5, LX/0fGZ;->TYPE_START:LX/0fGZ;

    const/4 v6, 0x0

    sget-object v7, LX/0fGn;->LJIIIIZZ:Ljava/lang/String;

    const-wide/16 v8, 0x0

    const/16 v10, 0x18

    invoke-direct/range {v4 .. v10}, LX/025e;-><init>(LX/0fGZ;Lwebcast/data/multi_guest_play/ActivePlaybook;Ljava/lang/String;JI)V

    goto :goto_1
.end method

.method public static final onChanged$29(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/PlaybookEditorDialog;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/PlaybookEditorDialog;->LLJLL:LX/0rBl;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, LX/0wUC;->LIZ:LX/0wUC;

    const-string v2, "Editor_PlaybookEditorDialog"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "alertAiGenPlaybookTipsLiveData changed, value = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0, v0}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p1, :cond_0

    iget-object v3, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/PlaybookEditorDialog;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v1, Lkotlin/jvm/internal/AwS135S0110000_19;

    const/4 v0, 0x4

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS135S0110000_19;-><init>(ZLcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/PlaybookEditorDialog;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/PlaybookEditorDialog;->GO(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onChanged$3(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/invitee/view/TwoMatchInviteeFragment;

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/invitee/view/TwoMatchInviteeFragment;->SN()V

    return-void
.end method

.method public static final onChanged$30(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V
    .locals 4

    sget-object v3, LX/0wUC;->LIZ:LX/0wUC;

    const-string v2, "Editor_PlaybookEditorDialog"

    const-string v1, "editingPlaybookLiveData changed"

    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0, v0}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p1, :cond_0

    iget-object v1, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/PlaybookEditorDialog;

    const/16 v0, 0x86

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/PlaybookEditorDialog;->GO(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$31(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V
    .locals 4

    sget-object v3, LX/0wUC;->LIZ:LX/0wUC;

    const-string v2, "Editor_PlaybookEditorDialog"

    const-string v1, "selectedTagLiveData changed"

    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0, v0}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p1, :cond_0

    iget-object v1, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/PlaybookEditorDialog;

    const/16 v0, 0x87

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/PlaybookEditorDialog;->GO(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$32(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V
    .locals 4

    sget-object v3, LX/0wUC;->LIZ:LX/0wUC;

    const-string v2, "Editor_PlaybookEditorDialog"

    const-string v1, "extraLiveData changed"

    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0, v0}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p1, :cond_0

    iget-object v1, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/PlaybookEditorDialog;

    const/16 v0, 0x88

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/PlaybookEditorDialog;->GO(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$33(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V
    .locals 4

    sget-object v3, LX/0wUC;->LIZ:LX/0wUC;

    const-string v2, "Editor_PlaybookEditorDialog"

    const-string v1, "all tag changed"

    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0, v0}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/tag/PlaybookEditorAddTagDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/tag/PlaybookEditorAddTagDialog;->yO()V

    return-void
.end method

.method public static final onChanged$34(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V
    .locals 4

    sget-object v3, LX/0wUC;->LIZ:LX/0wUC;

    const-string v2, "Editor_PlaybookEditorDialog"

    const-string v1, "Primary tag changed"

    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0, v0}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/tag/PlaybookEditorAddTagDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/tag/PlaybookEditorAddTagDialog;->yO()V

    return-void
.end method

.method public static final onChanged$35(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V
    .locals 4

    sget-object v3, LX/0wUC;->LIZ:LX/0wUC;

    const-string v2, "Editor_PlaybookEditorDialog"

    const-string v1, "Secondary tag changed"

    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0, v0}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/tag/PlaybookEditorAddTagDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/tag/PlaybookEditorAddTagDialog;->yO()V

    return-void
.end method

.method public static final onChanged$36(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestEditFragment;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestEditFragment;->UN(I)V

    return-void
.end method

.method public static final onChanged$37(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestEditFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestEditFragment;->LLILZLL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperGuestViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperGuestViewModel;->LLJJIJIIJIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object p0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestEditFragment;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestEditFragment;->UN(I)V

    :cond_0
    return-void
.end method

.method public static final onChanged$38(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/List;

    invoke-static {}, LX/0e87;->LIZ()LX/0eiZ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0eiZ;->LJIJJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorWidget;->Y0()V

    :cond_0
    iget-object p0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorWidget;

    new-instance v1, Lkotlin/jvm/internal/AwS377S0200000_19;

    const/16 v0, 0x24

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS377S0200000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorWidget;Ljava/util/List;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorWidget;->e1(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object p0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorWidget;

    new-instance v1, Lkotlin/jvm/internal/AwS377S0200000_19;

    const/16 v0, 0x25

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS377S0200000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorWidget;Ljava/util/List;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorWidget;->e1(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final onChanged$39(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lwebcast/data/multi_guest_play/ShowConfig;

    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorWidget;

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorWidget;->LLJJIJIL:LX/0ejC;

    if-eqz v2, :cond_0

    if-eqz p1, :cond_8

    iget-wide v0, p1, Lwebcast/data/multi_guest_play/ShowConfig;->durationPerGuest:J

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0ejC;->LLJJIII:Ljava/lang/Long;

    :cond_0
    invoke-static {}, LX/0e87;->LIZ()LX/0eiZ;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0eiZ;->LJIILIIL()I

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :goto_1
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorWidget;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorWidget;->LLJJIJIL:LX/0ejC;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/MidLiveShowViewModel;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/MidLiveShowViewModel;->LLJ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_2
    invoke-virtual {v1, v0, v2}, LX/0ejC;->LJLILLLLZI(Ljava/util/List;Z)V

    :cond_1
    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorWidget;->LLJJIJIL:LX/0ejC;

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    const/4 v2, 0x0

    :cond_2
    iget-object v0, v0, LX/0ejC;->LLJJJIL:LX/12pz;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    if-eqz p1, :cond_4

    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorWidget;->LLJJIJIIJIL:LX/0eoi;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, LX/0eoi;->LJLIIL(Lwebcast/data/multi_guest_play/ShowConfig;)V

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onConfigChanged : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_5

    iget-wide v0, p1, Lwebcast/data/multi_guest_play/ShowConfig;->transitionDurationOfConfig:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "hhh"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    move-object v0, v3

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    const-wide/16 v0, 0x12c

    goto :goto_0
.end method

.method public static final onChanged$4(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/invitee/view/TwoMatchInviteeFragment;

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/invitee/view/TwoMatchInviteeFragment;->SN()V

    return-void
.end method

.method public static final onChanged$40(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorWidget;->LLJJIJIL:LX/0ejC;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0ejC;->LJLIIIL(I)V

    :cond_0
    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    const/4 v0, 0x2

    const/4 p1, 0x0

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorWidget;->Y0()V

    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->T0()V

    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorWidget;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1455;

    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorWidget;->LLJL:LX/0eiV;

    invoke-virtual {v1, v0}, LX/1455;->LIZJ(LX/1457;)V

    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;->hu2()V

    :cond_1
    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorWidget;

    iget-object v2, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/LiveShowMaskOrderEvent;

    new-instance v0, LX/0ebz;

    invoke-direct {v0, p1, v5}, LX/0ebz;-><init>(ZLX/0ecK;)V

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v3, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorWidget;

    const/4 v4, 0x5

    move-object v6, v5

    move-object p0, v5

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->U0(ILjava/lang/Integer;Ljava/lang/String;Lwebcast/data/multi_guest_play/ShowListUser;Z)V

    invoke-static {}, LX/0eiU;->LJIILJJIL()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorWidget;

    iget-object v2, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/LiveShowBeginStatusEvent;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {}, LX/0eaR;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorWidget;->Y0()V

    :cond_4
    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorWidget;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1455;

    invoke-virtual {v0}, LX/1455;->LIZLLL()V

    sget-object v1, LX/0eTV;->ba:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorWidget;

    iget-object v3, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/LiveShowMaskOrderEvent;

    new-instance v1, LX/0ebz;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0ecK;

    :cond_5
    invoke-direct {v1, v4, v5}, LX/0ebz;-><init>(ZLX/0ecK;)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->R0()V

    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->X0()V

    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorWidget;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;

    if-eqz v1, :cond_6

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowConfigSetting;->getSettingValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowConfig;->startAnimationDuration:I

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;->ju2(I)V

    :cond_6
    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorWidget;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;

    if-eqz v1, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowConfigSetting;->getSettingValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowConfig;->startAnimationDuration:I

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;->ku2(I)V

    return-void

    :cond_7
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestLiveShowTransitionDurationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestLiveShowTransitionDurationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestLiveShowTransitionDurationSetting;->isAnchorEnableTransition()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-static {v0}, LX/0eN9;->LJIIIIZZ(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)LX/0eec;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0eec;->zi()LX/0ecP;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0ecP;->getLayoutBusinessType()Ljava/lang/String;

    move-result-object v5

    :cond_8
    sget-object v0, LX/0eVp;->FLOAT:LX/0eVp;

    invoke-virtual {v0}, LX/0eVp;->getBusinessType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/0eiE;->LJI()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorWidget;

    iget-object p0, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->LLJIJIL:LX/02tx;

    invoke-virtual {v0}, LX/02tx;->LIZ()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0eOi;

    sget-object v0, LX/0eRI;->LIZ:LX/0eRI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0eRI;->LIZ(Z)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v5, LX/0eMh;->LJIIIIZZ:Ljava/lang/String;

    if-eqz p0, :cond_9

    const-class v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/model/ChangeLayoutForFloatPanelOnlyForLiveShow;

    new-instance v2, Lkotlin/Pair;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x4b1

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0eOi;I)V

    invoke-direct {v2, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0eiU;->LJIIJJI:J

    invoke-static {}, LX/0eiU;->LIZJ()Ljava/util/Map;

    move-result-object v2

    invoke-static {}, LX/0eiU;->LJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "guest_cnt"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0e87;->LIZ()LX/0eiZ;

    move-result-object v0

    const-string v3, ""

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0eiZ;->getContent()Lwebcast/data/multi_guest_play/ShowContent;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, Lwebcast/data/multi_guest_play/ShowContent;->showConfig:Lwebcast/data/multi_guest_play/ShowConfig;

    if-eqz v0, :cond_a

    iget-wide v0, v0, Lwebcast/data/multi_guest_play/ShowConfig;->durationPerGuest:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    :cond_a
    move-object v1, v3

    :cond_b
    const-string v0, "show_duration_per_guest"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0e87;->LIZ()LX/0eiZ;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0eiZ;->getContent()Lwebcast/data/multi_guest_play/ShowContent;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, Lwebcast/data/multi_guest_play/ShowContent;->showConfig:Lwebcast/data/multi_guest_play/ShowConfig;

    if-eqz v0, :cond_d

    iget-boolean v0, v0, Lwebcast/data/multi_guest_play/ShowConfig;->allowOpenMicFreely:Z

    if-ne v0, v4, :cond_d

    :goto_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_guest_mic_open"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0e87;->LIZ()LX/0eiZ;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0eiZ;->getContent()Lwebcast/data/multi_guest_play/ShowContent;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-wide v0, v0, Lwebcast/data/multi_guest_play/ShowContent;->showId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object v3, v0

    :cond_c
    const-string v0, "multiguest_liveshow_id"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_anchor_multiguest_liveshow_start"

    invoke-static {v0, v2}, LX/0eiU;->LJJ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_d
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static final onChanged$41(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/0ecK;

    invoke-static {}, LX/0e87;->LIZ()LX/0eiZ;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0eiZ;->LJIJJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorWidget;

    new-instance v2, Lkotlin/jvm/internal/AwS377S0200000_19;

    const/16 v0, 0x26

    invoke-direct {v2, v3, p1, v0}, Lkotlin/jvm/internal/AwS377S0200000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorWidget;LX/0ecK;I)V

    invoke-virtual {v3, v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorWidget;->e1(Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/0e87;->LIZ()LX/0eiZ;

    move-result-object v0

    const/4 p1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0eiZ;->LJIILIIL()I

    move-result v2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_2

    :goto_1
    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorWidget;

    iget-object p0, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/LiveShowMaskOrderEvent;

    new-instance v2, LX/0ebz;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ecK;

    :cond_0
    invoke-direct {v2, p1, v1}, LX/0ebz;-><init>(ZLX/0ecK;)V

    invoke-virtual {p0, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0e87;->LIZ()LX/0eiZ;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0eiZ;->LJIILIIL()I

    move-result v0

    if-ne v0, p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public static final onChanged$42(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_1

    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/audience/LiveShowAudienceWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/audience/LiveShowAudienceWidget;->LLJJIJI:LX/0ejE;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJJLIIIJJI(Landroid/app/Dialog;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/audience/LiveShowAudienceWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/audience/LiveShowAudienceWidget;->LLJJIJI:LX/0ejE;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0cTD;->LJJLIIIJJI(Landroid/app/Dialog;)V

    :cond_2
    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/audience/LiveShowAudienceWidget;

    iget-object p0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/audience/LiveShowAudienceWidget;->LLJJIJI:LX/0ejE;

    if-eqz p0, :cond_0

    iput-object p1, p0, LX/0ejE;->LLJJ:Ljava/util/List;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ecK;

    :goto_0
    invoke-virtual {p0, v0}, LX/0ejE;->LJJZZIII(LX/0ecK;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onChanged$43(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "LiveShowAudienceWidget"

    const-string v0, "liveShowEndWhenAnchorResumeLive"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0eiU;->LJIJI()V

    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/audience/LiveShowAudienceWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/audience/LiveShowAudienceWidget;->LLJJIJI:LX/0ejE;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJJLIIIJJI(Landroid/app/Dialog;)V

    :cond_0
    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/audience/LiveShowAudienceWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->T0()V

    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/audience/LiveShowAudienceWidget;

    iget-object v2, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/LiveShowMaskOrderEvent;

    new-instance v0, LX/0ebz;

    const/4 p1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3}, LX/0ebz;-><init>(ZLX/0ecK;)V

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v1, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/audience/LiveShowAudienceWidget;

    const/4 v2, 0x5

    move-object v4, v3

    move-object p0, v3

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->U0(ILjava/lang/Integer;Ljava/lang/String;Lwebcast/data/multi_guest_play/ShowListUser;Z)V

    :cond_1
    return-void
.end method

.method public static final onChanged$44(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eq v4, v5, :cond_4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_3

    const/4 v0, 0x3

    if-ne v4, v0, :cond_2

    invoke-static {}, LX/0eiU;->LJIJI()V

    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/audience/LiveShowAudienceWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/audience/LiveShowAudienceWidget;->LLJJIJI:LX/0ejE;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJJLIIIJJI(Landroid/app/Dialog;)V

    :cond_0
    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/audience/LiveShowAudienceWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/audience/LiveShowAudienceWidget;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1455;

    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/audience/LiveShowAudienceWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/audience/LiveShowAudienceWidget;->LLJJJJLIIL:LX/0efr;

    invoke-virtual {v1, v0}, LX/1455;->LIZJ(LX/1457;)V

    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/audience/LiveShowAudienceWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;->hu2()V

    :cond_1
    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/audience/LiveShowAudienceWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->T0()V

    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/audience/LiveShowAudienceWidget;

    iget-object v2, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/LiveShowMaskOrderEvent;

    new-instance v0, LX/0ebz;

    const/4 p1, 0x0

    invoke-direct {v0, p1, v7}, LX/0ebz;-><init>(ZLX/0ecK;)V

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v5, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/audience/LiveShowAudienceWidget;

    const/4 v6, 0x5

    move-object v8, v7

    move-object p0, v7

    invoke-virtual/range {v5 .. v10}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->U0(ILjava/lang/Integer;Ljava/lang/String;Lwebcast/data/multi_guest_play/ShowListUser;Z)V

    :cond_2
    :goto_0
    sput v4, LX/0eiU;->LJII:I

    return-void

    :cond_3
    invoke-static {}, LX/0eiU;->LJIJJ()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/audience/LiveShowAudienceWidget;

    iget-object v2, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/LiveShowBeginStatusEvent;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/audience/LiveShowAudienceWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/audience/LiveShowAudienceWidget;->LLJJIJI:LX/0ejE;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0cTD;->LJJLIIIJJI(Landroid/app/Dialog;)V

    :cond_5
    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/audience/LiveShowAudienceWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/audience/LiveShowAudienceWidget;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1455;

    invoke-virtual {v0}, LX/1455;->LIZLLL()V

    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/audience/LiveShowAudienceWidget;

    iget-object v3, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/LiveShowMaskOrderEvent;

    new-instance v1, LX/0ebz;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0ecK;

    :cond_6
    invoke-direct {v1, v5, v7}, LX/0ebz;-><init>(ZLX/0ecK;)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/audience/LiveShowAudienceWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->R0()V

    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/audience/LiveShowAudienceWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->X0()V

    goto :goto_0
.end method

.method public static final onChanged$45(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/0ecK;

    if-eqz p1, :cond_3

    invoke-static {}, LX/0e87;->LIZ()LX/0eiZ;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0eiZ;->LJIJJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/audience/LiveShowAudienceWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/audience/LiveShowAudienceWidget;->LLJJIJI:LX/0ejE;

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v2, :cond_0

    iget-boolean v0, p1, LX/0ecK;->LIZLLL:Z

    if-eqz v0, :cond_4

    iget-object v3, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/audience/LiveShowAudienceWidget;

    iget-object v2, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/audience/LiveShowAudienceViewModel;

    if-eqz v2, :cond_0

    new-instance v0, LX/0eiW;

    invoke-direct {v0, v3}, LX/0eiW;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/audience/LiveShowAudienceWidget;)V

    invoke-virtual {v2, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/audience/LiveShowAudienceViewModel;->tu2(LX/0eiS;)V

    :cond_0
    :goto_1
    invoke-static {}, LX/0e87;->LIZ()LX/0eiZ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0eiZ;->LJIILIIL()I

    move-result v2

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    xor-int/lit8 v5, v4, 0x1

    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/audience/LiveShowAudienceWidget;

    iget-object v4, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/LiveShowMaskOrderEvent;

    new-instance v2, LX/0ebz;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ecK;

    :cond_2
    invoke-direct {v2, v5, v1}, LX/0ebz;-><init>(ZLX/0ecK;)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/audience/LiveShowAudienceWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/audience/LiveShowAudienceWidget;->LLJJIJI:LX/0ejE;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0ejE;->LJJZZIII(LX/0ecK;)V

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method public static final onChanged$46(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v14, p1

    check-cast v14, LX/0eiK;

    if-eqz v14, :cond_6

    iget-object v0, v14, LX/0eiK;->LIZ:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v2, v14, LX/0eiK;->LIZIZ:Lwebcast/data/multi_guest_play/ShowListUser;

    if-eqz v2, :cond_6

    iget-object v12, v2, Lwebcast/data/multi_guest_play/ShowListUser;->linkmicIdStr:Ljava/lang/String;

    if-eqz v12, :cond_6

    iget v11, v2, Lwebcast/data/multi_guest_play/ShowListUser;->order:I

    move-object/from16 v0, p0

    iget-object v1, v0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;

    invoke-virtual {v1, v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->Q0(Lwebcast/data/multi_guest_play/ShowListUser;)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, LX/0e87;->LIZ()LX/0eiZ;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-interface {v1, v12}, LX/0eiZ;->LJIJ(Ljava/lang/String;)J

    move-result-wide v9

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v1, v9, v2

    if-lez v1, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "get remainTime: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", Widget: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "remain time test"

    invoke-static {v1, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;

    iget-boolean v1, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->LLJ:Z

    if-eqz v1, :cond_0

    iget-object v1, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->LLJILLL:Lkotlin/jvm/internal/AwS495S0100000_19;

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS495S0100000_19;->invoke()Ljava/lang/Object;

    iget-object v2, v0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;

    const/4 v1, 0x0

    iput-boolean v1, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->LLJ:Z

    :cond_0
    invoke-static {}, LX/0eiF;->LIZ()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    invoke-static {}, LX/0eiF;->LIZJ()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;

    iget-object v1, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ecK;

    if-eqz v1, :cond_7

    iget-object v1, v1, LX/0ecK;->LIZIZ:Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v2

    check-cast v1, Lwebcast/data/multi_guest_play/ShowListUser;

    iget v5, v1, Lwebcast/data/multi_guest_play/ShowListUser;->order:I

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lwebcast/data/multi_guest_play/ShowListUser;

    iget v1, v1, Lwebcast/data/multi_guest_play/ShowListUser;->order:I

    if-le v5, v1, :cond_2

    move-object v2, v4

    move v5, v1

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_3
    check-cast v2, Lwebcast/data/multi_guest_play/ShowListUser;

    if-eqz v2, :cond_7

    iget-object v15, v0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v15, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;

    iget v1, v2, Lwebcast/data/multi_guest_play/ShowListUser;->order:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    iget-object v1, v2, Lwebcast/data/multi_guest_play/ShowListUser;->nickname:Ljava/lang/String;

    const/16 v20, 0x0

    const/16 v16, 0x3

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    invoke-virtual/range {v15 .. v20}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->U0(ILjava/lang/Integer;Ljava/lang/String;Lwebcast/data/multi_guest_play/ShowListUser;Z)V

    :goto_1
    iget-object v4, v0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;

    iput-object v3, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->LLILZLL:Lwebcast/data/multi_guest_play/ShowListUser;

    iget-object v2, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->LLILLIZIL:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v1, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->LLILL:LX/0aKi;

    if-eqz v1, :cond_5

    invoke-virtual {v4, v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->S0(Ljava/lang/String;)V

    iget-object v1, v0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;

    iget-object v1, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->LLILL:LX/0aKi;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/0aKi;->dispose()V

    :cond_4
    iget-object v1, v0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;

    iput-object v3, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->LLILL:LX/0aKi;

    :cond_5
    iget-object v1, v0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;

    iput-object v12, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->LLILLIZIL:Ljava/lang/String;

    const-wide/16 v15, 0x1

    const-wide/16 v19, 0x0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v17, v9

    move-wide/from16 v21, v15

    invoke-static/range {v15 .. v23}, LX/0aLQ;->LJJJJLI(JJJJLjava/util/concurrent/TimeUnit;)LX/0aLQ;

    move-result-object v3

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v5, LX/0eiH;

    iget-object v6, v0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;

    invoke-direct/range {v5 .. v14}, LX/0eiH;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;JJILjava/lang/String;Ljava/lang/String;LX/0eiK;)V

    invoke-virtual {v2, v5}, LX/0aLQ;->LJJII(LX/0E38;)LX/0aFP;

    move-result-object v5

    new-instance v4, LX/0g1t;

    iget-object v3, v0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;

    const/4 v2, 0x0

    invoke-direct {v4, v3, v12, v2}, LX/0g1t;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v5, v4}, LX/0aLQ;->LJJIIJ(LX/0aDU;)LX/0aE4;

    move-result-object v3

    sget-object v2, LX/0eiJ;->LIZ:LX/0eiJ;

    invoke-virtual {v3, v2}, LX/0aLQ;->LJJIIJZLJL(LX/0aDU;)LX/0aDz;

    move-result-object v3

    new-instance v2, LX/0aGW;

    invoke-direct {v2, v3}, LX/0aGW;-><init>(LX/0aLQ;)V

    invoke-virtual {v2}, LX/0aKr;->LJIILIIL()LX/0aKY;

    move-result-object v2

    invoke-virtual {v2}, LX/0aKr;->LJIILL()LX/02SD;

    move-result-object v2

    check-cast v2, LX/0aKi;

    iput-object v2, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->LLILL:LX/0aKi;

    iget-object v0, v0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;->iu2()V

    :cond_6
    return-void

    :cond_7
    iget-object v1, v0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;

    const/4 v6, 0x0

    const/4 v2, 0x5

    move-object v4, v3

    move-object v5, v3

    move-object v3, v3

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->U0(ILjava/lang/Integer;Ljava/lang/String;Lwebcast/data/multi_guest_play/ShowListUser;Z)V

    goto/16 :goto_1

    :cond_8
    iget-object v15, v0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v15, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    iget-object v1, v14, LX/0eiK;->LIZIZ:Lwebcast/data/multi_guest_play/ShowListUser;

    const/16 v20, 0x0

    const/16 v16, 0x1

    move-object/from16 v18, v13

    move-object/from16 v19, v1

    invoke-virtual/range {v15 .. v20}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->U0(ILjava/lang/Integer;Ljava/lang/String;Lwebcast/data/multi_guest_play/ShowListUser;Z)V

    goto/16 :goto_1

    :cond_9
    iget-object v1, v0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;

    iget-object v1, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->LLILZLL:Lwebcast/data/multi_guest_play/ShowListUser;

    if-nez v1, :cond_d

    invoke-static {}, LX/0eiF;->LIZ()Z

    move-result v1

    if-nez v1, :cond_a

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->enableUpdate()Z

    move-result v1

    if-eqz v1, :cond_a

    const-wide/16 v4, 0x5

    :goto_2
    cmp-long v1, v9, v4

    if-gtz v1, :cond_c

    iget-object v1, v0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;

    invoke-virtual {v1, v11}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->P0(I)Lwebcast/data/multi_guest_play/ShowListUser;

    move-result-object v2

    if-nez v2, :cond_b

    iget-object v15, v0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v15, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    iget-object v1, v14, LX/0eiK;->LIZIZ:Lwebcast/data/multi_guest_play/ShowListUser;

    const/16 v20, 0x0

    const/16 v16, 0x1

    move-object/from16 v18, v13

    move-object/from16 v19, v1

    invoke-virtual/range {v15 .. v20}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->U0(ILjava/lang/Integer;Ljava/lang/String;Lwebcast/data/multi_guest_play/ShowListUser;Z)V

    goto/16 :goto_1

    :cond_a
    const-wide/16 v4, 0xa

    goto :goto_2

    :cond_b
    iget-object v15, v0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v15, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;

    iget v1, v2, Lwebcast/data/multi_guest_play/ShowListUser;->order:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    iget-object v1, v2, Lwebcast/data/multi_guest_play/ShowListUser;->nickname:Ljava/lang/String;

    const/16 v20, 0x0

    const/16 v16, 0x2

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    invoke-virtual/range {v15 .. v20}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->U0(ILjava/lang/Integer;Ljava/lang/String;Lwebcast/data/multi_guest_play/ShowListUser;Z)V

    goto/16 :goto_1

    :cond_c
    iget-object v15, v0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v15, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    iget-object v1, v14, LX/0eiK;->LIZIZ:Lwebcast/data/multi_guest_play/ShowListUser;

    const/16 v20, 0x0

    const/16 v16, 0x1

    move-object/from16 v18, v13

    move-object/from16 v19, v1

    invoke-virtual/range {v15 .. v20}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->U0(ILjava/lang/Integer;Ljava/lang/String;Lwebcast/data/multi_guest_play/ShowListUser;Z)V

    goto/16 :goto_1

    :cond_d
    iget-wide v1, v1, Lwebcast/data/multi_guest_play/ShowListUser;->userId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v1, v14, LX/0eiK;->LIZIZ:Lwebcast/data/multi_guest_play/ShowListUser;

    if-eqz v1, :cond_e

    iget-wide v1, v1, Lwebcast/data/multi_guest_play/ShowListUser;->userId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_3
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v15, v0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v15, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    iget-object v1, v14, LX/0eiK;->LIZIZ:Lwebcast/data/multi_guest_play/ShowListUser;

    const/16 v20, 0x0

    const/16 v16, 0x1

    move-object/from16 v18, v13

    move-object/from16 v19, v1

    invoke-virtual/range {v15 .. v20}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->U0(ILjava/lang/Integer;Ljava/lang/String;Lwebcast/data/multi_guest_play/ShowListUser;Z)V

    goto/16 :goto_1

    :cond_e
    move-object v1, v3

    goto :goto_3

    :cond_f
    iget-object v15, v0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v15, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    iget-object v1, v14, LX/0eiK;->LIZIZ:Lwebcast/data/multi_guest_play/ShowListUser;

    const/16 v20, 0x0

    const/16 v16, 0x4

    move-object/from16 v18, v13

    move-object/from16 v19, v1

    invoke-virtual/range {v15 .. v20}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->U0(ILjava/lang/Integer;Ljava/lang/String;Lwebcast/data/multi_guest_play/ShowListUser;Z)V

    goto/16 :goto_1

    :cond_10
    move-wide v9, v7

    goto/16 :goto_0

    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public static final onChanged$47(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lwebcast/data/multi_guest_play/ShowContent;

    const/4 v6, 0x0

    if-eqz p1, :cond_6

    iget-object v0, p1, Lwebcast/data/multi_guest_play/ShowContent;->transitionInfo:Lwebcast/data/multi_guest_play/TransitionInfo;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lwebcast/data/multi_guest_play/ShowContent;->finishedList:Ljava/util/List;

    iget-object v2, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/multi_guest_play/ShowListUser;

    iget-object v0, v0, Lwebcast/data/multi_guest_play/ShowListUser;->linkmicIdStr:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->S0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0e87;->LIZ()LX/0eiZ;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0eiZ;->LJIILLIIL()Lwebcast/data/multi_guest_play/ShowListUser;

    move-result-object v2

    :goto_1
    invoke-static {}, LX/0e87;->LIZ()LX/0eiZ;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0eiZ;->LJIIZILJ()Lwebcast/data/multi_guest_play/ShowListUser;

    move-result-object v7

    :goto_2
    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->LLIZLLLIL:Lkotlin/jvm/internal/AwS562S0100000_19;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;

    invoke-static {v1, v0}, LX/0eiE;->LJIIIZ(Lkotlin/jvm/internal/AwS562S0100000_19;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;)V

    iget-object v3, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;

    if-eqz v7, :cond_3

    iget v0, v7, Lwebcast/data/multi_guest_play/ShowListUser;->order:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v7, Lwebcast/data/multi_guest_play/ShowListUser;->nickname:Ljava/lang/String;

    :goto_3
    const/4 p0, 0x0

    const/4 v4, 0x3

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->U0(ILjava/lang/Integer;Ljava/lang/String;Lwebcast/data/multi_guest_play/ShowListUser;Z)V

    invoke-static {}, LX/0eGw;->LJ()LX/0eVV;

    move-result-object v1

    sget-object v0, LX/0eVV;->ANCHOR:LX/0eVV;

    if-ne v1, v0, :cond_6

    if-eqz v7, :cond_6

    if-eqz v2, :cond_6

    iget-wide v0, v7, Lwebcast/data/multi_guest_play/ShowListUser;->userId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-wide v0, v2, Lwebcast/data/multi_guest_play/ShowListUser;->userId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0eiU;->LIZ()Ljava/util/Map;

    move-result-object v2

    invoke-static {}, LX/0e87;->LIZ()LX/0eiZ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0eiZ;->LJIIIIZZ()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    const-string v0, "multiguest_liveshow_id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "next_uid"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "last_uid"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_mg_anchor_liveshow_interval_onstage_start"

    invoke-static {v0, v2}, LX/0eiU;->LJJ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    move-object v5, v6

    goto :goto_3

    :cond_4
    move-object v7, v6

    goto :goto_2

    :cond_5
    move-object v2, v6

    goto :goto_1

    :cond_6
    return-void
.end method

.method public static final onChanged$48(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/guest/LiveShowGuestWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/guest/LiveShowGuestWidget;->LLJJIJI:LX/0ejE;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJJLIIIJJI(Landroid/app/Dialog;)V

    :cond_0
    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/guest/LiveShowGuestWidget;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/guest/LiveShowGuestWidget;->LLJJIJI:LX/0ejE;

    if-eqz v1, :cond_1

    iput-object p1, v1, LX/0ejE;->LLJJ:Ljava/util/List;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ecK;

    :goto_0
    invoke-virtual {v1, v0}, LX/0ejE;->LJJZZIII(LX/0ecK;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onChanged$49(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 p1, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eq v2, v5, :cond_6

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-ne v2, v0, :cond_2

    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/guest/LiveShowGuestWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/guest/LiveShowGuestWidget;->LLJJIJI:LX/0ejE;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJJLIIIJJI(Landroid/app/Dialog;)V

    :cond_0
    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/guest/LiveShowGuestWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->T0()V

    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/guest/LiveShowGuestWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/guest/LiveShowGuestWidget;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1455;

    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/guest/LiveShowGuestWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/guest/LiveShowGuestWidget;->LLJJJJLIIL:LX/0efq;

    invoke-virtual {v1, v0}, LX/1455;->LIZJ(LX/1457;)V

    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/guest/LiveShowGuestWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;->hu2()V

    :cond_1
    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/guest/LiveShowGuestWidget;

    iget-object v3, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/LiveShowMaskOrderEvent;

    new-instance v0, LX/0ebz;

    invoke-direct {v0, p1, v6}, LX/0ebz;-><init>(ZLX/0ecK;)V

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v4, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/guest/LiveShowGuestWidget;

    const/4 v5, 0x5

    move-object v7, v6

    move-object p0, v6

    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->U0(ILjava/lang/Integer;Ljava/lang/String;Lwebcast/data/multi_guest_play/ShowListUser;Z)V

    invoke-static {}, LX/0eiU;->LJIJI()V

    sget-boolean v0, LX/0eiU;->LIZLLL:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/0eiU;->LJIILLIIL()V

    :cond_2
    :goto_0
    sput v2, LX/0eiU;->LJII:I

    return-void

    :cond_3
    iget-object v1, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/guest/LiveShowGuestWidget;

    iget-boolean v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/guest/LiveShowGuestWidget;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/guest/LiveShowGuestViewModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/guest/LiveShowGuestViewModel;->tu2(Z)V

    :cond_4
    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/guest/LiveShowGuestWidget;

    iput-boolean p1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/guest/LiveShowGuestWidget;->LLJJIJIIJIL:Z

    :cond_5
    invoke-static {}, LX/0eiU;->LJIJJ()V

    goto :goto_0

    :cond_6
    iget-object v1, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/guest/LiveShowGuestWidget;

    iget-boolean v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/guest/LiveShowGuestWidget;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/guest/LiveShowGuestViewModel;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/guest/LiveShowGuestViewModel;->tu2(Z)V

    :cond_7
    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/guest/LiveShowGuestWidget;

    iput-boolean p1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/guest/LiveShowGuestWidget;->LLJJIJIIJIL:Z

    :cond_8
    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/guest/LiveShowGuestWidget;

    iget-object v3, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/LiveShowBeginStatusEvent;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/guest/LiveShowGuestWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/guest/LiveShowGuestWidget;->LLJJIJI:LX/0ejE;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0cTD;->LJJLIIIJJI(Landroid/app/Dialog;)V

    :cond_9
    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/guest/LiveShowGuestWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/guest/LiveShowGuestWidget;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1455;

    invoke-virtual {v0}, LX/1455;->LIZLLL()V

    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/guest/LiveShowGuestWidget;

    iget-object v4, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/LiveShowMaskOrderEvent;

    new-instance v1, LX/0ebz;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0ecK;

    :cond_a
    invoke-direct {v1, v5, v6}, LX/0ebz;-><init>(ZLX/0ecK;)V

    invoke-virtual {v4, v3, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/guest/LiveShowGuestWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->R0()V

    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/guest/LiveShowGuestWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->X0()V

    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/guest/LiveShowGuestWidget;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;

    if-eqz v1, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowConfigSetting;->getSettingValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowConfig;->startAnimationDuration:I

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;->ku2(I)V

    goto/16 :goto_0
.end method

.method public static final onChanged$5(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/invitee/view/TwoMatchInviteeFragment;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/invitee/view/TwoMatchInviteeFragment;->LLILLL:LX/0fS1;

    if-eqz p0, :cond_0

    iput-boolean p1, p0, LX/0fS1;->LJII:Z

    :cond_0
    return-void
.end method

.method public static final onChanged$50(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/0ecK;

    invoke-static {}, LX/0e87;->LIZ()LX/0eiZ;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0eiZ;->LJIJJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/guest/LiveShowGuestWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/guest/LiveShowGuestWidget;->LLJJIJI:LX/0ejE;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0ejE;->LJJZZIII(LX/0ecK;)V

    :cond_0
    invoke-static {}, LX/0e87;->LIZ()LX/0eiZ;

    move-result-object v0

    const/4 p1, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0eiZ;->LJIILIIL()I

    move-result v2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_3

    :goto_1
    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/guest/LiveShowGuestWidget;

    iget-object p0, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/LiveShowMaskOrderEvent;

    new-instance v2, LX/0ebz;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ecK;

    :cond_1
    invoke-direct {v2, p1, v1}, LX/0ebz;-><init>(ZLX/0ecK;)V

    invoke-virtual {p0, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/0e87;->LIZ()LX/0eiZ;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0eiZ;->LJIILIIL()I

    move-result v0

    if-ne v0, p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method public static final onChanged$51(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/List;

    invoke-static {}, LX/0e87;->LIZ()LX/0eiZ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0eiZ;->LJIJJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/moderator/LiveShowModeratorWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/moderator/LiveShowModeratorWidget;->N0()V

    :cond_0
    iget-object p0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/moderator/LiveShowModeratorWidget;

    new-instance v1, Lkotlin/jvm/internal/AwS377S0200000_19;

    const/16 v0, 0x2a

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS377S0200000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/moderator/LiveShowModeratorWidget;Ljava/util/List;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/moderator/LiveShowModeratorWidget;->P0(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object p0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/moderator/LiveShowModeratorWidget;

    new-instance v1, Lkotlin/jvm/internal/AwS377S0200000_19;

    const/16 v0, 0x2b

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS377S0200000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/moderator/LiveShowModeratorWidget;Ljava/util/List;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/moderator/LiveShowModeratorWidget;->P0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final onChanged$52(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lwebcast/data/multi_guest_play/ShowConfig;

    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/moderator/LiveShowModeratorWidget;

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/moderator/LiveShowModeratorWidget;->LLILLIZIL:LX/0ejC;

    if-eqz v2, :cond_0

    if-eqz p1, :cond_8

    iget-wide v0, p1, Lwebcast/data/multi_guest_play/ShowConfig;->durationPerGuest:J

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0ejC;->LLJJIII:Ljava/lang/Long;

    :cond_0
    invoke-static {}, LX/0e87;->LIZ()LX/0eiZ;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0eiZ;->LJIILIIL()I

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :goto_1
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/moderator/LiveShowModeratorWidget;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/moderator/LiveShowModeratorWidget;->LLILLIZIL:LX/0ejC;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/moderator/LiveShowModeratorWidget;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/moderator/LiveShowModeratorViewModel;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/MidLiveShowViewModel;->LLJ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_2
    invoke-virtual {v1, v0, v2}, LX/0ejC;->LJLILLLLZI(Ljava/util/List;Z)V

    :cond_1
    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/moderator/LiveShowModeratorWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/moderator/LiveShowModeratorWidget;->LLILLIZIL:LX/0ejC;

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    const/4 v2, 0x0

    :cond_2
    iget-object v0, v0, LX/0ejC;->LLJJJIL:LX/12pz;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    if-eqz p1, :cond_4

    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/moderator/LiveShowModeratorWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/moderator/LiveShowModeratorWidget;->LLILL:LX/0eoi;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, LX/0eoi;->LJLIIL(Lwebcast/data/multi_guest_play/ShowConfig;)V

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onConfigChanged : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_5

    iget-wide v0, p1, Lwebcast/data/multi_guest_play/ShowConfig;->transitionDurationOfConfig:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "hhh"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    move-object v0, v3

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    const-wide/16 v0, 0x12c

    goto :goto_0
.end method

.method public static final onChanged$53(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/moderator/LiveShowModeratorWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/moderator/LiveShowModeratorWidget;->LLILLIZIL:LX/0ejC;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0ejC;->LJLIIIL(I)V

    :cond_0
    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/moderator/LiveShowModeratorWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/moderator/LiveShowModeratorWidget;->N0()V

    invoke-static {}, LX/0eiU;->LJIILJJIL()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/moderator/LiveShowModeratorWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/moderator/LiveShowModeratorWidget;->N0()V

    return-void
.end method

.method public static final onChanged$54(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/0ecK;

    invoke-static {}, LX/0e87;->LIZ()LX/0eiZ;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0eiZ;->LJIJJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/moderator/LiveShowModeratorWidget;

    new-instance v2, Lkotlin/jvm/internal/AwS377S0200000_19;

    const/16 v0, 0x2c

    invoke-direct {v2, v3, p1, v0}, Lkotlin/jvm/internal/AwS377S0200000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/moderator/LiveShowModeratorWidget;LX/0ecK;I)V

    invoke-virtual {v3, v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/moderator/LiveShowModeratorWidget;->P0(Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/0e87;->LIZ()LX/0eiZ;

    move-result-object v0

    const/4 p1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0eiZ;->LJIILIIL()I

    move-result v2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_2

    :goto_1
    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/moderator/LiveShowModeratorWidget;

    iget-object p0, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/LiveShowMaskOrderEvent;

    new-instance v2, LX/0ebz;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/moderator/LiveShowModeratorWidget;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/moderator/LiveShowModeratorViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ecK;

    :cond_0
    invoke-direct {v2, p1, v1}, LX/0ebz;-><init>(ZLX/0ecK;)V

    invoke-virtual {p0, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0e87;->LIZ()LX/0eiZ;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0eiZ;->LJIILIIL()I

    move-result v0

    if-ne v0, p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public static final onChanged$55(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0e6G;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0e6G;->LIZ()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iget-object v2, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;->LLJI:LY/ARunnableS75S0100000_19;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;->LLJI:LY/ARunnableS75S0100000_19;

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0e6W;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0e6W;->LIZJ:Z

    goto :goto_0

    :cond_2
    iget-object v2, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;->LLJI:LY/ARunnableS75S0100000_19;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final onChanged$56(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/0fSf;

    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragmentV2;

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragmentV2;->LLILZLL:LX/0cvz;

    iget-object v0, p1, LX/0fSf;->LIZ:LX/03Ky;

    iput-object v0, v2, LX/0cvz;->LL:Ljava/util/List;

    iget v1, p1, LX/0fSf;->LIZIZ:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget v1, p1, LX/0fSf;->LIZJ:I

    iget v0, p1, LX/0fSf;->LIZLLL:I

    invoke-virtual {v2, v1, v0}, LX/13M6;->notifyItemRangeRemoved(II)V

    :cond_0
    :goto_0
    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragmentV2;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragmentV2;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/biz/PlaybookBizDataChanged;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_1
    return-void

    :cond_2
    iget v1, p1, LX/0fSf;->LIZJ:I

    iget v0, p1, LX/0fSf;->LIZLLL:I

    invoke-virtual {v2, v1, v0}, LX/13M6;->notifyItemRangeInserted(II)V

    goto :goto_0

    :cond_3
    iget v0, p1, LX/0fSf;->LIZJ:I

    invoke-virtual {v2, v0}, LX/13M6;->notifyItemChanged(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, LX/13M6;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public static final onChanged$57(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    iget-object p0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragmentV2;

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragmentV2;->LLILZIL:LX/0d4p;

    new-instance v1, LY/ARunnableS75S0100000_19;

    const/16 v0, 0x6f

    invoke-direct {v1, p0, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0XCG;->LIZ(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragmentV2;

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LL:LX/0fF6;

    iget v1, v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragmentV2;->LLILLJJLI:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/0fF6;->zz(II)V

    iget-object v1, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragmentV2;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragmentV2;->LLILLJJLI:I

    return-void
.end method

.method public static final onChanged$58(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0fSO;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0fSO;->LJIIL:LX/02AF;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    iput v0, v1, LX/02AF;->LIZIZ:I

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0fSO;->LJIIJJI:LX/0fSN;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0fSN;->E6()V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/0fSO;->LJIIL:LX/02AF;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    iput v0, v1, LX/02AF;->LIZIZ:I

    goto :goto_0
.end method

.method public static final onChanged$59(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    iget-object v2, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0fSO;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/0fSO;->LJIIL:LX/02AF;

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    iput v0, v1, LX/02AF;->LIZIZ:I

    :cond_0
    iget-object v0, v2, LX/0fSO;->LJIIJJI:LX/0fSN;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0fSN;->E6()V

    :cond_1
    :goto_0
    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fSO;

    iget-object v0, v0, LX/0fSO;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0
.end method

.method public static final onChanged$6(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/util/Map;

    iget-object p0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/invitee/view/TwoMatchInviteeFragment;

    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/invitee/view/TwoMatchInviteeFragment;->LLJ:LX/0cQF;

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/invitee/view/TwoMatchInviteeFragment;->LLILLIZIL:LX/0fN9;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0fNH;->LIZJ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/invitee/view/TwoMatchInviteeFragment;->LLILLIZIL:LX/0fN9;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0fNH;->LJIIJJI:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v3, v0, p1, v1, v2}, LX/0cQF;->i0(ZLjava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    :cond_1
    return-void

    :cond_2
    move-object v2, v1

    goto :goto_0
.end method

.method public static final onChanged$60(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/Map;

    iget-object v1, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fSO;

    iget-object v0, v1, LX/0fSO;->LJIIL:LX/02AF;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/02AF;->LIZJ:Ljava/util/Map;

    :cond_0
    iget-object v0, v1, LX/0fSO;->LJIIJJI:LX/0fSN;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0fSN;->F6()V

    :cond_1
    iget-object p0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0fSO;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, LX/0fSO;->LJIILJJIL:Lcom/bytedance/android/live/liveinteract/cohost/ui/dialog/InteractDisconnectDialog;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onChanged$61(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/Map;

    iget-object p0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0fSO;

    iget-object v0, p0, LX/0fSO;->LJIIL:LX/02AF;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/02AF;->LIZLLL:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, LX/0fSO;->LJIIJJI:LX/0fSN;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0fSN;->F6()V

    :cond_1
    return-void
.end method

.method public static final onChanged$62(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Long;

    iget-object p0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0fSO;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v1, p0, LX/0fSO;->LJIIL:LX/02AF;

    if-eqz v1, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/02AF;->LJ:Ljava/lang/Long;

    :cond_0
    iget-object v3, p0, LX/0fSO;->LJIIJJI:LX/0fSN;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/0fSN;->LLILLIZIL:LX/0fSO;

    iget-object v0, v0, LX/0fSO;->LJIIL:LX/02AF;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/02AF;->LJ:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v3, LX/0fSN;->LL:LX/0cQF;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v2}, LX/0cQF;->setCountdown(J)V

    :cond_1
    return-void
.end method

.method public static final onChanged$63(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;->LLJ:LX/12pz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12pz;->LJII()V

    :cond_0
    iget-object p0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;->LLJ:LX/12pz;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;->LLJ:LX/12pz;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/12pz;->LJIL()V

    :cond_3
    iget-object p0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;->LLJ:LX/12pz;

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public static final onChanged$64(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleInviteRequestReady "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TwoMatchInvitePanel"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;->LLJ:LX/12pz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12pz;->LJIL()V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;->XN()V

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;->VN()V

    :cond_1
    return-void
.end method

.method public static final onChanged$65(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/util/Map;

    iget-object v5, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;

    iget-object v0, v5, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;->LLILLIZIL:LX/0fNL;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0fNL;->LJIILJJIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "update userInfo, host = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TwoMatchInvitePanel"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;->LLILLIZIL:LX/0fNL;

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    iget-object v1, v1, LX/0fNH;->LIZJ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    :goto_1
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v3, v5, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;->LLILZLL:LX/0cQF;

    if-eqz v3, :cond_1

    iget-object v1, v5, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;->LLILLIZIL:LX/0fNL;

    if-eqz v1, :cond_5

    iget-object v1, v1, LX/0fNH;->LIZJ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    :goto_2
    iget-object v1, v5, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;->LLILLIZIL:LX/0fNL;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/0fNH;->LJIIJJI:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    :cond_0
    invoke-virtual {v3, v4, p1, v0, v2}, LX/0cQF;->i0(ZLjava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    :cond_1
    iget-object v2, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    return-void

    :cond_4
    iget-object v1, v2, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;->LLILZIL:Lcom/bytedance/android/live/liveinteract/cohost/ui/dialog/InteractDisconnectDialog;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :cond_5
    move-object v2, v0

    goto :goto_2

    :cond_6
    move-object v1, v0

    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public static final onChanged$66(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;

    iget-object p0, v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;->LLILZLL:LX/0cQF;

    if-eqz p0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;->LLILLIZIL:LX/0fNL;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0fNH;->LIZJ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_0
    invoke-virtual {p0, v0, p1}, LX/0cQF;->h0(Ljava/util/List;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onChanged$67(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;->LLILZLL:LX/0cQF;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, LX/0cQF;->setCountdown(J)V

    :cond_0
    return-void
.end method

.method public static final onChanged$68(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0fSY;

    iget-object p0, p0, LX/0fSY;->LJIIIIZZ:LX/0fSX;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0fSX;->z6()V

    :cond_0
    return-void
.end method

.method public static final onChanged$69(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Integer;

    const/4 v3, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/anchor/AigcWallpaperAnchorGuideDialog;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/anchor/AigcWallpaperAnchorGuideDialog;->LLILLIZIL:LX/12pz;

    if-eqz v1, :cond_0

    const v0, 0x7f124ae3

    invoke-virtual {v1, v0}, LX/12pz;->setText(I)V

    :cond_0
    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/anchor/AigcWallpaperAnchorGuideDialog;

    iput v3, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/anchor/AigcWallpaperAnchorGuideDialog;->LLILLL:I

    :cond_1
    :goto_0
    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/anchor/AigcWallpaperAnchorGuideDialog;

    iget v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/anchor/AigcWallpaperAnchorGuideDialog;->LLILLL:I

    const/4 v1, 0x0

    const-string v0, "show"

    invoke-static {v2, v0, v1}, LX/0eqT;->LJFF(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const v2, 0x7f124ae4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_4

    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/anchor/AigcWallpaperAnchorGuideDialog;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/anchor/AigcWallpaperAnchorGuideDialog;->LLILLIZIL:LX/12pz;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, LX/12pz;->setText(I)V

    :cond_3
    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/anchor/AigcWallpaperAnchorGuideDialog;

    iput v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/anchor/AigcWallpaperAnchorGuideDialog;->LLILLL:I

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/anchor/AigcWallpaperAnchorGuideDialog;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/anchor/AigcWallpaperAnchorGuideDialog;->LLILLIZIL:LX/12pz;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, LX/12pz;->setText(I)V

    :cond_5
    iget-object v1, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/anchor/AigcWallpaperAnchorGuideDialog;

    const/4 v0, 0x0

    iput v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/anchor/AigcWallpaperAnchorGuideDialog;->LLILLL:I

    goto :goto_0
.end method

.method public static final onChanged$7(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/invitee/view/TwoMatchInviteeFragment;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/invitee/view/TwoMatchInviteeFragment;->LLJ:LX/0cQF;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, LX/0cQF;->setCountdown(J)V

    :cond_0
    return-void
.end method

.method public static final onChanged$70(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Lkotlin/Pair;

    iget-object v4, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/anchor/AigcWallpaperManageDialog;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    iget-object v9, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/anchor/AigcWallpaperManageDialog;->LLILL:LX/0cvz;

    const/4 v5, 0x0

    if-eqz v9, :cond_6

    new-instance v6, LX/03Ky;

    invoke-direct {v6}, LX/03Ky;-><init>()V

    if-eqz v8, :cond_0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    const/4 p1, 0x1

    add-int/lit8 p0, v0, 0x1

    const/4 v10, 0x0

    if-eqz v7, :cond_2

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    if-ltz v2, :cond_1

    check-cast v1, Lwebcast/data/multi_guest_play/WallpaperContext;

    iput-boolean p1, v1, Lwebcast/data/multi_guest_play/WallpaperContext;->LIZ:Z

    add-int/2addr v2, p0

    iput v2, v1, Lwebcast/data/multi_guest_play/WallpaperContext;->LIZIZ:I

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v10

    :cond_2
    if-eqz v8, :cond_5

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, p1, :cond_3

    new-instance v0, LX/0CDo;

    invoke-direct {v0}, LX/0CDo;-><init>()V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_5

    :cond_3
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    if-ltz v2, :cond_4

    check-cast v1, Lwebcast/data/multi_guest_play/WallpaperContext;

    iput-boolean v5, v1, Lwebcast/data/multi_guest_play/WallpaperContext;->LIZ:Z

    iput v0, v1, Lwebcast/data/multi_guest_play/WallpaperContext;->LIZIZ:I

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v0

    goto :goto_2

    :cond_4
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v10

    :cond_5
    iput-object v6, v9, LX/0cvz;->LL:Ljava/util/List;

    :cond_6
    if-eqz v8, :cond_a

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    :goto_3
    iput v0, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/anchor/AigcWallpaperManageDialog;->LLILZLL:I

    if-eqz v7, :cond_9

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    :goto_4
    iput v0, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/anchor/AigcWallpaperManageDialog;->LLIZ:I

    iget-object v0, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/anchor/AigcWallpaperManageDialog;->LLILL:LX/0cvz;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_7
    iget-boolean v0, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/anchor/AigcWallpaperManageDialog;->LLILZIL:Z

    if-eqz v0, :cond_8

    iget v2, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/anchor/AigcWallpaperManageDialog;->LLILZLL:I

    iget v1, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/anchor/AigcWallpaperManageDialog;->LLIZ:I

    const-string v0, "show"

    invoke-static {v2, v1, v0}, LX/0eqT;->LJI(IILjava/lang/String;)V

    iput-boolean v5, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/anchor/AigcWallpaperManageDialog;->LLILZIL:Z

    :cond_8
    return-void

    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public static final onChanged$71(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/competition/game/connection/invitee/CatchBeansInviteeFragment;

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/competition/game/connection/invitee/CatchBeansInviteeFragment;->SN()V

    return-void
.end method

.method public static final onChanged$72(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/competition/game/connection/invitee/CatchBeansInviteeFragment;

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/competition/game/connection/invitee/CatchBeansInviteeFragment;->SN()V

    return-void
.end method

.method public static final onChanged$73(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/competition/game/connection/invitee/CatchBeansInviteeFragment;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/game/connection/invitee/CatchBeansInviteeFragment;->LLIZLLLIL:LX/12pz;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/game/connection/invitee/CatchBeansInviteeFragment;->LLIZ:LX/12pz;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/game/connection/invitee/CatchBeansInviteeFragment;->LLJ:LX/12pz;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/game/connection/invitee/CatchBeansInviteeFragment;->LLILLJJLI:LX/0fS1;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LX/0fS1;->LJII:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/game/connection/invitee/CatchBeansInviteeFragment;->LLIZLLLIL:LX/12pz;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/game/connection/invitee/CatchBeansInviteeFragment;->LLIZ:LX/12pz;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/game/connection/invitee/CatchBeansInviteeFragment;->LLJ:LX/12pz;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto :goto_0
.end method

.method public static final onChanged$74(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/competition/game/connection/invitee/CatchBeansInviteeFragment;

    iget-object p0, v0, Lcom/bytedance/android/live/liveinteract/competition/game/connection/invitee/CatchBeansInviteeFragment;->LLILZLL:LX/0cQP;

    if-eqz p0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/competition/game/connection/invitee/CatchBeansInviteeFragment;->LLILLIZIL:LX/0fVW;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0fVL;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1, p1}, LX/0cQP;->c0(ZLjava/util/List;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onChanged$75(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v4, p1

    check-cast v4, LX/0exx;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cur state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NoticeBoardDialog"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v5, v0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v5, LX/0fiU;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiguestNoticeboardV2Setting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiguestNoticeboardV2Setting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiguestNoticeboardV2Setting;->templateEnable()Z

    move-result v2

    const/16 v9, 0x8

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    sget-object v10, LX/0exw;->LIZ:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v10, v2

    if-eq v2, v6, :cond_0

    if-eq v2, v3, :cond_0

    if-eq v2, v7, :cond_2

    if-eq v2, v8, :cond_2

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_0
    iget-object v2, v5, LX/0fiU;->LLJILJILJ:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-ne v2, v9, :cond_1

    iget-object v2, v5, LX/0fiU;->LLJILJILJ:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-static {v1, v2}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_1
    iget-boolean v2, v5, LX/0fiU;->LLLF:Z

    if-nez v2, :cond_4

    iget-object v2, v5, LX/0fiU;->LLJZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_4

    invoke-static {v1, v2}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object v2, v5, LX/0fiU;->LLJILJILJ:Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v5, LX/0fiU;->LLJILJILJ:Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_3
    iget-object v2, v5, LX/0fiU;->LLJZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v5, LX/0fiU;->LLJZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_4
    :goto_0
    sget-object v5, LX/0exy;->LIZ:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    const/high16 v12, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    if-eq v2, v6, :cond_29

    if-eq v2, v3, :cond_1a

    if-eq v2, v7, :cond_c

    if-ne v2, v8, :cond_30

    iget-object v2, v0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0fiU;

    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0fiU;

    iget-object v2, v2, LX/0fiU;->LLJL:Landroid/widget/EditText;

    invoke-static {v3, v2}, Lcom/bytedance/android/livesdk/utils/KeyBoardUtil;->LIZIZ(Landroid/content/Context;Landroid/widget/EditText;)V

    iget-object v2, v0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0fiU;

    iget-object v2, v2, LX/0fiU;->LLLIIII:LX/0CJ4;

    if-eqz v2, :cond_5

    invoke-static {v2}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_5
    iget-object v2, v0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0fiU;

    invoke-virtual {v2}, LX/0fiU;->LJL()V

    iget-object v2, v0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0fiU;

    invoke-virtual {v2}, LX/0fiU;->LJLI()V

    iget-object v3, v0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v3, LX/0fiU;

    iget-object v8, v3, LX/0fiU;->LLIZ:Landroid/view/ViewGroup;

    if-eqz v8, :cond_6

    new-instance v7, LY/ARunnableS72S0100000_16;

    const/16 v2, 0xcd

    invoke-direct {v7, v3, v2}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x1e

    invoke-static {v8, v7, v2, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_6
    :goto_1
    iget-object v3, v0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v3, LX/0fiU;

    const v2, 0x7f0b626e

    invoke-virtual {v3, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_9

    sget-object v2, LX/0exx;->NORMAL:LX/0exx;

    if-eq v4, v2, :cond_7

    sget-object v2, LX/0exx;->NORMAL_SELECT:LX/0exx;

    if-ne v4, v2, :cond_b

    :cond_7
    iget-object v2, v0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0fiU;

    iget-object v2, v2, LX/0fiU;->LLJIJIL:LX/12pz;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    :cond_8
    const v2, 0x3ecccccd    # 0.4f

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->LIZLLL(Ljava/lang/Float;F)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    sget-object v2, LX/0exx;->INPUT:LX/0exx;

    if-eq v4, v2, :cond_2f

    iget-object v2, v0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0fiU;

    iget-object v2, v2, LX/0fiU;->LLLFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-le v2, v6, :cond_2a

    iget-object v1, v0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fiU;

    iget-object v1, v1, LX/0fiU;->LLLFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0fih;

    iget-object v1, v2, LX/0fih;->LIZJ:LX/0fit;

    iget-object v1, v1, LX/0fit;->LIZ:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v2, LX/0fih;->LIZ:LX/0fiv;

    invoke-virtual {v1}, LX/0fiv;->getDelBtn()LX/12pz;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    goto :goto_3

    :cond_b
    const/16 v2, 0x8

    goto :goto_2

    :cond_c
    iget-object v2, v0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0fiU;

    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0fiU;

    iget-object v2, v2, LX/0fiU;->LLJL:Landroid/widget/EditText;

    invoke-static {v3, v2}, Lcom/bytedance/android/livesdk/utils/KeyBoardUtil;->LIZIZ(Landroid/content/Context;Landroid/widget/EditText;)V

    iget-object v2, v0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0fiU;

    iget-object v2, v2, LX/0fiU;->LLJIJIL:LX/12pz;

    if-eqz v2, :cond_d

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_d
    iget-object v2, v0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0fiU;

    iget-object v2, v2, LX/0fiU;->LLJJJJLIIL:Landroid/view/ViewGroup;

    if-eqz v2, :cond_e

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_e
    iget-object v2, v0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0fiU;

    iget-object v2, v2, LX/0fiU;->LLJJJJJIL:Landroid/view/ViewGroup;

    if-eqz v2, :cond_f

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_f
    iget-object v2, v0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0fiU;

    iget-object v2, v2, LX/0fiU;->LLJJL:Landroid/view/ViewGroup;

    if-eqz v2, :cond_10

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_10
    iget-object v2, v0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0fiU;

    iget-object v2, v2, LX/0fiU;->LLJLILLLLZIIL:Landroid/view/View;

    if-eqz v2, :cond_11

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_11
    iget-object v2, v0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0fiU;

    iget-object v2, v2, LX/0fiU;->LLJLL:LX/0mMu;

    if-eqz v2, :cond_12

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_12
    iget-object v10, v0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v10, LX/0fiU;

    iget-object v2, v10, LX/0fiU;->LLLFFI:LX/0fih;

    if-eqz v2, :cond_15

    iget-object v8, v2, LX/0fih;->LIZJ:LX/0fit;

    iget-object v3, v10, LX/0fiU;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_13

    iget-object v2, v8, LX/0fit;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    sget-object v2, LX/0n0n;->LIZ:LX/0n0n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0n0n;->LJIIJ()LX/0n14;

    move-result-object v7

    if-eqz v7, :cond_14

    iget-object v3, v10, LX/0fiU;->LLJLILLLLZIIL:Landroid/view/View;

    iget-object v2, v8, LX/0fit;->LIZJ:Ljava/lang/String;

    invoke-interface {v7, v3, v2}, LX/0n14;->LIZLLL(Landroid/view/View;Ljava/lang/String;)V

    :cond_14
    iget-object v9, v10, LX/0fiU;->LLJLLIL:LX/0cvz;

    if-eqz v9, :cond_15

    iget-object v7, v9, LX/0cvz;->LL:Ljava/util/List;

    new-instance v3, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v2, 0x391

    invoke-direct {v3, v8, v2}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0fit;I)V

    invoke-static {v7, v3}, LX/0cTD;->LJFF(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-ltz v8, :cond_17

    iget-object v2, v9, LX/0cvz;->LL:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v8, v2, :cond_17

    iget-object v7, v10, LX/0fiU;->LLJLL:LX/0mMu;

    if-eqz v7, :cond_15

    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    new-instance v3, LY/ARunnableS12S0101000_5;

    const/4 v2, 0x7

    invoke-direct {v3, v8, v7, v2}, LY/ARunnableS12S0101000_5;-><init>(ILjava/lang/Object;I)V

    invoke-static {v7, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_15
    :goto_4
    iget-object v2, v0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0fiU;

    iget-object v2, v2, LX/0fiU;->LLLIIII:LX/0CJ4;

    if-eqz v2, :cond_16

    invoke-static {v2}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_16
    iget-object v8, v0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v8, LX/0fiU;

    iget-object v7, v8, LX/0fiU;->LLIZ:Landroid/view/ViewGroup;

    if-eqz v7, :cond_6

    new-instance v3, LY/ARunnableS75S0100000_19;

    const/16 v2, 0x8e

    invoke-direct {v3, v8, v2}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    :cond_17
    iget-object v2, v9, LX/0cvz;->LL:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_18
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, LX/0fij;

    if-eqz v2, :cond_18

    check-cast v3, LX/0fij;

    iput-boolean v1, v3, LX/0fij;->LIZIZ:Z

    goto :goto_5

    :cond_19
    invoke-virtual {v9}, LX/13M6;->notifyDataSetChanged()V

    goto :goto_4

    :cond_1a
    iget-object v2, v0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0fiU;

    iget-object v2, v2, LX/0fiU;->LLJJJJJIL:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1b

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1b
    iget-object v2, v0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0fiU;

    iget-object v2, v2, LX/0fiU;->LLJJJJLIIL:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1c

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1c
    iget-object v2, v0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0fiU;

    iget-object v2, v2, LX/0fiU;->LLJIJIL:LX/12pz;

    if-eqz v2, :cond_1d

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1d
    iget-object v2, v0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0fiU;

    iget-object v2, v2, LX/0fiU;->LLJJL:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1e

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1e
    iget-object v2, v0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0fiU;

    iget-object v2, v2, LX/0fiU;->LLJLILLLLZIIL:Landroid/view/View;

    if-eqz v2, :cond_1f

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1f
    iget-object v2, v0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0fiU;

    iget-object v2, v2, LX/0fiU;->LLJLL:LX/0mMu;

    if-eqz v2, :cond_20

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_20
    iget-object v10, v0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v10, LX/0fiU;

    iget-object v2, v10, LX/0fiU;->LLLFFI:LX/0fih;

    if-eqz v2, :cond_22

    iget-object v9, v2, LX/0fih;->LIZJ:LX/0fit;

    iget-object v8, v9, LX/0fit;->LIZ:Ljava/lang/String;

    iget-object v7, v10, LX/0fiU;->LLJL:Landroid/widget/EditText;

    if-eqz v7, :cond_27

    new-instance v3, LX/04q9;

    const-string v2, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yeeYEJJ97iNZknTVMu//6lsVPlMF/xh3yMjXB9EX+N5cT/CMuVsuiqNXI9BiT21F3WSEyVnKjM7JwKKZCfz2RnjV1qne/5l/MpWk1A=="

    invoke-direct {v3, v2, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v7, v3}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_6
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    iget-object v3, v10, LX/0fiU;->LLJL:Landroid/widget/EditText;

    if-eqz v3, :cond_21

    iget-object v2, v9, LX/0fit;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_21
    iget-object v3, v10, LX/0fiU;->LLJL:Landroid/widget/EditText;

    if-eqz v3, :cond_22

    iget-object v2, v9, LX/0fit;->LIZ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setSelection(I)V

    :cond_22
    iget-object v8, v0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v8, LX/0fiU;

    iget-object v7, v8, LX/0fiU;->LLJL:Landroid/widget/EditText;

    if-eqz v7, :cond_23

    new-instance v3, LY/ARunnableS75S0100000_19;

    const/16 v2, 0x8d

    invoke-direct {v3, v8, v2}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_23
    iget-object v2, v0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0fiU;

    iget-object v2, v2, LX/0fiU;->LLLIIII:LX/0CJ4;

    if-eqz v2, :cond_24

    invoke-static {v2}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_24
    iget-object v3, v0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v3, LX/0fiU;

    iget-object v2, v3, LX/0fiU;->LLLFFI:LX/0fih;

    if-eqz v2, :cond_6

    iget-object v7, v3, LX/0fiU;->LLLFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_25
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_28

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0fih;

    iget-object v7, v9, LX/0fih;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v8

    iget-object v7, v3, LX/0fiU;->LLLFFI:LX/0fih;

    if-eqz v7, :cond_26

    iget-object v7, v7, LX/0fih;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v7, :cond_26

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v7

    :goto_8
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_25

    iget-object v8, v9, LX/0fih;->LIZ:LX/0fiv;

    sget-object v7, LX/0fiq;->INVISIBLE:LX/0fiq;

    invoke-virtual {v8, v7}, LX/0fiv;->setState(LX/0fiq;)V

    iget-object v7, v9, LX/0fih;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v7, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setEnable(Z)V

    goto :goto_7

    :cond_26
    move-object v7, v5

    goto :goto_8

    :cond_27
    move-object v2, v5

    goto :goto_6

    :cond_28
    iget-object v7, v2, LX/0fih;->LIZJ:LX/0fit;

    iget-object v9, v7, LX/0fit;->LIZ:Ljava/lang/String;

    sget-object v14, LX/0fid;->POS:LX/0fid;

    iget-object v7, v2, LX/0fih;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getRotation()F

    move-result v11

    iget-object v7, v2, LX/0fih;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getScale()F

    move-result v10

    iget-object v7, v2, LX/0fih;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformX()F

    move-result v7

    invoke-static {v7}, LX/0Frx;->LIZJ(F)F

    move-result v8

    iget-object v7, v2, LX/0fih;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformY()F

    move-result v7

    invoke-static {v7}, LX/0Frx;->LIZLLL(F)F

    move-result v7

    new-instance v13, LX/0fia;

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    new-instance v8, Lkotlin/jvm/internal/AwS159S1100000_17;

    const/16 v7, 0xc

    invoke-direct {v8, v2, v9, v7}, Lkotlin/jvm/internal/AwS159S1100000_17;-><init>(LX/0fih;Ljava/lang/String;I)V

    move-object/from16 p0, v2

    move-object/from16 p1, v8

    invoke-direct/range {v13 .. v20}, LX/0fia;-><init>(LX/0fid;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;LX/0fih;Lkotlin/jvm/functions/Function0;)V

    iput-object v13, v3, LX/0fiU;->LLLIIL:LX/0fia;

    iget-object v8, v2, LX/0fih;->LIZ:LX/0fiv;

    sget-object v7, LX/0fiq;->INVISIBLE:LX/0fiq;

    invoke-virtual {v8, v7}, LX/0fiv;->setState(LX/0fiq;)V

    iget-object v9, v3, LX/0fiU;->LLJLLL:LX/0fiY;

    new-instance v13, LX/0fia;

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    const v7, 0x3e19999a    # 0.15f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    new-instance v8, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v7, 0x5af

    invoke-direct {v8, v2, v7}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0fih;I)V

    move-object/from16 p0, v2

    move-object/from16 p1, v8

    invoke-direct/range {v13 .. v20}, LX/0fia;-><init>(LX/0fid;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;LX/0fih;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v9, v13}, LX/0fiY;->LJIJ(LX/0fia;)V

    iget-object v9, v3, LX/0fiU;->LLIZ:Landroid/view/ViewGroup;

    if-eqz v9, :cond_6

    new-instance v8, LY/ARunnableS62S0200000_19;

    const/16 v7, 0x2f

    invoke-direct {v8, v2, v3, v7}, LY/ARunnableS62S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v9, v8}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    :cond_29
    iget-object v8, v0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v8, LX/0fiU;

    iget-object v7, v8, LX/0fiU;->LLJL:Landroid/widget/EditText;

    if-eqz v7, :cond_6

    new-instance v3, LY/ARunnableS62S0200000_19;

    const/16 v2, 0x30

    invoke-direct {v3, v8, v7, v2}, LY/ARunnableS62S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    :cond_2a
    iget-object v2, v0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0fiU;

    invoke-virtual {v2}, LX/0fiU;->LJJZZIII()Z

    move-result v2

    if-eqz v2, :cond_2e

    iget-object v3, v0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v3, LX/0fiU;

    iget-object v2, v3, LX/0fiU;->LLLFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0fih;

    invoke-virtual {v3, v2}, LX/0fiU;->LJLIL(LX/0fih;)V

    iget-object v5, v0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v5, LX/0fiU;

    iget-object v2, v5, LX/0fiU;->LLLFFI:LX/0fih;

    const-string v3, ""

    if-eqz v2, :cond_2b

    iget-object v2, v2, LX/0fih;->LIZJ:LX/0fit;

    if-eqz v2, :cond_2b

    iput-object v3, v2, LX/0fit;->LIZ:Ljava/lang/String;

    :cond_2b
    iget-object v4, v5, LX/0fiU;->LLJLLL:LX/0fiY;

    sget-object v6, LX/0fid;->DEFAULT_TEXT:LX/0fid;

    iget-object v2, v5, LX/0fiU;->LLLFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0fih;

    new-instance v5, LX/0fia;

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v2, 0x111

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v12

    const/16 v13, 0x18

    move-object v10, v9

    invoke-direct/range {v5 .. v13}, LX/0fia;-><init>(LX/0fid;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;LX/0fih;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v4, v5}, LX/0fiY;->LJIJ(LX/0fia;)V

    sget-object v2, LX/0n0n;->LIZ:LX/0n0n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0n0n;->LJIIJ()LX/0n14;

    move-result-object v4

    if-eqz v4, :cond_2c

    iget-object v2, v0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0fiU;

    iget-object v2, v2, LX/0fiU;->LLJLILLLLZIIL:Landroid/view/View;

    invoke-interface {v4, v2, v3}, LX/0n14;->LIZLLL(Landroid/view/View;Ljava/lang/String;)V

    :cond_2c
    iget-object v2, v0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0fiU;

    iget-object v4, v2, LX/0fiU;->LLJLL:LX/0mMu;

    if-eqz v4, :cond_2d

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    new-instance v2, LY/ARunnableS61S0100000_5;

    const/16 v1, 0x84

    invoke-direct {v2, v4, v1}, LY/ARunnableS61S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_2d
    iget-object v1, v0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fiU;

    iget-object v5, v1, LX/0fiU;->LLLFFI:LX/0fih;

    if-eqz v5, :cond_2e

    iget-object v4, v0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v4, LX/0fiU;

    iget-object v2, v5, LX/0fih;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget-object v1, v5, LX/0fih;->LIZ:LX/0fiv;

    invoke-virtual {v4, v2, v1}, LX/0fiU;->LJJZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0fiv;)V

    iget-object v2, v5, LX/0fih;->LIZ:LX/0fiv;

    sget-object v1, LX/0fiq;->SHOW_DEFAULT:LX/0fiq;

    invoke-virtual {v2, v1}, LX/0fiv;->setState(LX/0fiq;)V

    iget-object v2, v5, LX/0fih;->LIZJ:LX/0fit;

    sget v1, LX/0fi7;->LJIILL:I

    iput v1, v2, LX/0fit;->LIZIZ:I

    iput-object v3, v2, LX/0fit;->LIZJ:Ljava/lang/String;

    :cond_2e
    iget-object v3, v0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v3, LX/0fiU;

    iget-object v2, v3, LX/0fiU;->LLIZ:Landroid/view/ViewGroup;

    if-eqz v2, :cond_2f

    new-instance v1, LY/ARunnableS75S0100000_19;

    const/16 v0, 0x8c

    invoke-direct {v1, v3, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_2f
    return-void

    :cond_30
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final onChanged$76(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v4, p1

    check-cast v4, LX/0exx;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cur state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NoticeBoardDialog"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0exz;->LIZ:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v5, v1, v0

    const/16 v2, 0x8

    const/4 v8, 0x0

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const/4 v3, 0x1

    const/4 v6, 0x0

    move-object/from16 v0, p0

    if-eq v5, v3, :cond_24

    const/4 v1, 0x2

    if-eq v5, v1, :cond_15

    const/4 v1, 0x3

    if-eq v5, v1, :cond_7

    const/4 v1, 0x4

    if-ne v5, v1, :cond_2b

    iget-object v1, v0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fim;

    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fim;

    iget-object v1, v1, LX/0fim;->LLJJJJLIIL:Landroid/widget/EditText;

    invoke-static {v2, v1}, Lcom/bytedance/android/livesdk/utils/KeyBoardUtil;->LIZIZ(Landroid/content/Context;Landroid/widget/EditText;)V

    iget-object v1, v0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fim;

    iget-object v1, v1, LX/0fim;->LLJZIJLIL:LX/0CJ4;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_0
    iget-object v1, v0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fim;

    invoke-virtual {v1}, LX/0fim;->LJL()V

    iget-object v1, v0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fim;

    invoke-virtual {v1}, LX/0fim;->LJLI()V

    iget-object v2, v0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0fim;

    iget-object v6, v2, LX/0fim;->LLJ:Landroid/view/ViewGroup;

    if-eqz v6, :cond_1

    new-instance v5, LY/ARunnableS75S0100000_19;

    const/16 v1, 0xa4

    invoke-direct {v5, v2, v1}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x1e

    invoke-static {v6, v5, v1, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    iget-object v2, v0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0fim;

    const v1, 0x7f0b626e

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_3

    sget-object v1, LX/0exx;->NORMAL:LX/0exx;

    if-eq v4, v1, :cond_2

    sget-object v1, LX/0exx;->NORMAL_SELECT:LX/0exx;

    if-ne v4, v1, :cond_6

    :cond_2
    iget-object v1, v0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fim;

    iget-object v1, v1, LX/0fim;->LLJIJIL:LX/12pz;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_1
    const v1, 0x3ecccccd    # 0.4f

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LIZLLL(Ljava/lang/Float;F)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    sget-object v1, LX/0exx;->INPUT:LX/0exx;

    if-eq v4, v1, :cond_2a

    iget-object v1, v0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fim;

    iget-object v1, v1, LX/0fim;->LLJLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-le v1, v3, :cond_25

    iget-object v1, v0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fim;

    iget-object v1, v1, LX/0fim;->LLJLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0fih;

    iget-object v1, v2, LX/0fih;->LIZJ:LX/0fit;

    iget-object v1, v1, LX/0fit;->LIZ:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v2, LX/0fih;->LIZ:LX/0fiv;

    invoke-virtual {v1}, LX/0fiv;->getDelBtn()LX/12pz;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    const/16 v1, 0x8

    goto :goto_2

    :cond_7
    iget-object v1, v0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fim;

    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v1, v0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fim;

    iget-object v1, v1, LX/0fim;->LLJJJJLIIL:Landroid/widget/EditText;

    invoke-static {v5, v1}, Lcom/bytedance/android/livesdk/utils/KeyBoardUtil;->LIZIZ(Landroid/content/Context;Landroid/widget/EditText;)V

    iget-object v1, v0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fim;

    iget-object v1, v1, LX/0fim;->LLJIJIL:LX/12pz;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    iget-object v1, v0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fim;

    iget-object v1, v1, LX/0fim;->LLJJJIL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    iget-object v1, v0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fim;

    iget-object v1, v1, LX/0fim;->LLJJJ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_a
    iget-object v1, v0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fim;

    iget-object v1, v1, LX/0fim;->LLJJJJ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_b
    iget-object v1, v0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fim;

    iget-object v1, v1, LX/0fim;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_c
    iget-object v1, v0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fim;

    iget-object v1, v1, LX/0fim;->LLJL:LX/0mMu;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_d
    iget-object v9, v0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v9, LX/0fim;

    iget-object v1, v9, LX/0fim;->LLJLLIL:LX/0fih;

    if-eqz v1, :cond_10

    iget-object v7, v1, LX/0fih;->LIZJ:LX/0fit;

    iget-object v2, v9, LX/0fim;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_e

    iget-object v1, v7, LX/0fit;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    sget-object v1, LX/0n0n;->LIZ:LX/0n0n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0n0n;->LJIIJ()LX/0n14;

    move-result-object v5

    if-eqz v5, :cond_f

    iget-object v2, v9, LX/0fim;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    iget-object v1, v7, LX/0fit;->LIZJ:Ljava/lang/String;

    invoke-interface {v5, v2, v1}, LX/0n14;->LIZLLL(Landroid/view/View;Ljava/lang/String;)V

    :cond_f
    iget-object v8, v9, LX/0fim;->LLJLIL:LX/0cvz;

    if-eqz v8, :cond_10

    iget-object v5, v8, LX/0cvz;->LL:Ljava/util/List;

    new-instance v2, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v1, 0x413

    invoke-direct {v2, v7, v1}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0fit;I)V

    invoke-static {v5, v2}, LX/0cTD;->LJFF(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ltz v7, :cond_12

    iget-object v1, v8, LX/0cvz;->LL:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v7, v1, :cond_12

    iget-object v5, v9, LX/0fim;->LLJL:LX/0mMu;

    if-eqz v5, :cond_10

    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    new-instance v2, LY/ARunnableS12S0101000_5;

    const/16 v1, 0x9

    invoke-direct {v2, v7, v5, v1}, LY/ARunnableS12S0101000_5;-><init>(ILjava/lang/Object;I)V

    invoke-static {v5, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_10
    :goto_4
    iget-object v1, v0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fim;

    iget-object v1, v1, LX/0fim;->LLJZIJLIL:LX/0CJ4;

    if-eqz v1, :cond_11

    invoke-static {v1}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_11
    iget-object v6, v0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v6, LX/0fim;

    iget-object v5, v6, LX/0fim;->LLJ:Landroid/view/ViewGroup;

    if-eqz v5, :cond_1

    new-instance v2, LY/ARunnableS75S0100000_19;

    const/16 v1, 0xa3

    invoke-direct {v2, v6, v1}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_12
    iget-object v1, v8, LX/0cvz;->LL:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_13
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/0fij;

    if-eqz v1, :cond_13

    check-cast v2, LX/0fij;

    iput-boolean v6, v2, LX/0fij;->LIZIZ:Z

    goto :goto_5

    :cond_14
    invoke-virtual {v8}, LX/13M6;->notifyDataSetChanged()V

    goto :goto_4

    :cond_15
    iget-object v1, v0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fim;

    iget-object v1, v1, LX/0fim;->LLJJJ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_16

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_16
    iget-object v1, v0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fim;

    iget-object v1, v1, LX/0fim;->LLJJJIL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_17

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_17
    iget-object v1, v0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fim;

    iget-object v1, v1, LX/0fim;->LLJIJIL:LX/12pz;

    if-eqz v1, :cond_18

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_18
    iget-object v1, v0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fim;

    iget-object v1, v1, LX/0fim;->LLJJJJ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_19

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_19
    iget-object v1, v0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fim;

    iget-object v1, v1, LX/0fim;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    if-eqz v1, :cond_1a

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1a
    iget-object v1, v0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fim;

    iget-object v1, v1, LX/0fim;->LLJL:LX/0mMu;

    if-eqz v1, :cond_1b

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1b
    iget-object v9, v0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v9, LX/0fim;

    iget-object v1, v9, LX/0fim;->LLJLLIL:LX/0fih;

    if-eqz v1, :cond_1d

    iget-object v7, v1, LX/0fih;->LIZJ:LX/0fit;

    iget-object v10, v7, LX/0fit;->LIZ:Ljava/lang/String;

    iget-object v5, v9, LX/0fim;->LLJJJJLIIL:Landroid/widget/EditText;

    if-eqz v5, :cond_22

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yeeYEJJ97iNZknTVMu//6lsVPlMF/xh3yMjXB9EX+N5cT/CMuVsuiqNXI9BiT3dPxH2LzUnGw/YyWLNAYZsnF4eAcEZ2An7YAg=="

    invoke-direct {v2, v1, v8}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v2}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    iget-object v2, v9, LX/0fim;->LLJJJJLIIL:Landroid/widget/EditText;

    if-eqz v2, :cond_1c

    iget-object v1, v7, LX/0fit;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1c
    iget-object v2, v9, LX/0fim;->LLJJJJLIIL:Landroid/widget/EditText;

    if-eqz v2, :cond_1d

    iget-object v1, v7, LX/0fit;->LIZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1d
    iget-object v7, v0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v7, LX/0fim;

    iget-object v5, v7, LX/0fim;->LLJJJJLIIL:Landroid/widget/EditText;

    if-eqz v5, :cond_1e

    new-instance v2, LY/ARunnableS75S0100000_19;

    const/16 v1, 0xa2

    invoke-direct {v2, v7, v1}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1e
    iget-object v1, v0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fim;

    iget-object v1, v1, LX/0fim;->LLJZIJLIL:LX/0CJ4;

    if-eqz v1, :cond_1f

    invoke-static {v1}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_1f
    iget-object v2, v0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0fim;

    iget-object v7, v2, LX/0fim;->LLJLLIL:LX/0fih;

    if-eqz v7, :cond_1

    iget-object v1, v2, LX/0fim;->LLJLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_20
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0fih;

    iget-object v1, v9, LX/0fih;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v2, LX/0fim;->LLJLLIL:LX/0fih;

    if-eqz v1, :cond_21

    iget-object v1, v1, LX/0fih;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v1

    :goto_8
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    iget-object v5, v9, LX/0fih;->LIZ:LX/0fiv;

    sget-object v1, LX/0fiq;->INVISIBLE:LX/0fiq;

    invoke-virtual {v5, v1}, LX/0fiv;->setState(LX/0fiq;)V

    iget-object v1, v9, LX/0fih;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v1, v6}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setEnable(Z)V

    goto :goto_7

    :cond_21
    move-object v1, v8

    goto :goto_8

    :cond_22
    move-object v1, v8

    goto :goto_6

    :cond_23
    iget-object v1, v7, LX/0fih;->LIZJ:LX/0fit;

    iget-object v6, v1, LX/0fit;->LIZ:Ljava/lang/String;

    sget-object v13, LX/0fid;->POS:LX/0fid;

    iget-object v1, v7, LX/0fih;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getRotation()F

    move-result v9

    iget-object v1, v7, LX/0fih;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getScale()F

    move-result v8

    iget-object v1, v7, LX/0fih;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformX()F

    move-result v1

    invoke-static {v1}, LX/0Frx;->LIZJ(F)F

    move-result v5

    iget-object v1, v7, LX/0fih;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformY()F

    move-result v1

    invoke-static {v1}, LX/0Frx;->LIZLLL(F)F

    move-result v1

    new-instance v12, LX/0fia;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    new-instance v5, Lkotlin/jvm/internal/AwS159S1100000_17;

    const/16 v1, 0x10

    invoke-direct {v5, v7, v6, v1}, Lkotlin/jvm/internal/AwS159S1100000_17;-><init>(LX/0fih;Ljava/lang/String;I)V

    move-object v1, v7

    move-object/from16 p0, v7

    move-object/from16 p1, v5

    invoke-direct/range {v12 .. v19}, LX/0fia;-><init>(LX/0fid;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;LX/0fih;Lkotlin/jvm/functions/Function0;)V

    iput-object v12, v2, LX/0fim;->LLLFF:LX/0fia;

    iget-object v6, v7, LX/0fih;->LIZ:LX/0fiv;

    sget-object v5, LX/0fiq;->INVISIBLE:LX/0fiq;

    invoke-virtual {v6, v5}, LX/0fiv;->setState(LX/0fiq;)V

    iget-object v7, v2, LX/0fim;->LLJLILLLLZIIL:LX/0fiZ;

    new-instance v12, LX/0fia;

    const v5, 0x3e19999a    # 0.15f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    new-instance v6, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v5, 0x5c9

    invoke-direct {v6, v1, v5}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0fih;I)V

    move-object v13, v13

    move-object v14, v11

    move-object/from16 p0, v1

    move-object/from16 p1, v6

    invoke-direct/range {v12 .. v19}, LX/0fia;-><init>(LX/0fid;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;LX/0fih;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v7, v12}, LX/0fiZ;->LJIIJ(LX/0fia;)V

    iget-object v7, v2, LX/0fim;->LLJ:Landroid/view/ViewGroup;

    if-eqz v7, :cond_1

    new-instance v6, LY/ARunnableS62S0200000_19;

    const/16 v5, 0x38

    invoke-direct {v6, v1, v2, v5}, LY/ARunnableS62S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7, v6}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_24
    iget-object v6, v0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v6, LX/0fim;

    iget-object v5, v6, LX/0fim;->LLJJJJLIIL:Landroid/widget/EditText;

    if-eqz v5, :cond_1

    new-instance v2, LY/ARunnableS62S0200000_19;

    const/16 v1, 0x39

    invoke-direct {v2, v6, v5, v1}, LY/ARunnableS62S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_25
    iget-object v1, v0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fim;

    invoke-virtual {v1}, LX/0fim;->LJJZZIII()Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v3, v0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v3, LX/0fim;

    iget-object v2, v3, LX/0fim;->LLJLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0fih;

    invoke-virtual {v3, v1}, LX/0fim;->LJLILLLLZI(LX/0fih;)V

    iget-object v3, v0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v3, LX/0fim;

    iget-object v1, v3, LX/0fim;->LLJLLIL:LX/0fih;

    const-string v4, ""

    if-eqz v1, :cond_26

    iget-object v1, v1, LX/0fih;->LIZJ:LX/0fit;

    if-eqz v1, :cond_26

    iput-object v4, v1, LX/0fit;->LIZ:Ljava/lang/String;

    :cond_26
    iget-object v2, v3, LX/0fim;->LLJLILLLLZIIL:LX/0fiZ;

    sget-object v10, LX/0fid;->DEFAULT_TEXT:LX/0fid;

    iget-object v1, v3, LX/0fim;->LLJLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0fih;

    new-instance v9, LX/0fia;

    const/4 v13, 0x0

    const/16 v1, 0x12f

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v16

    const/16 v17, 0x18

    move-object v12, v11

    move-object v14, v13

    invoke-direct/range {v9 .. v17}, LX/0fia;-><init>(LX/0fid;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;LX/0fih;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v2, v9}, LX/0fiZ;->LJIIJ(LX/0fia;)V

    sget-object v1, LX/0n0n;->LIZ:LX/0n0n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0n0n;->LJIIJ()LX/0n14;

    move-result-object v2

    if-eqz v2, :cond_27

    iget-object v1, v0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fim;

    iget-object v1, v1, LX/0fim;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    invoke-interface {v2, v1, v4}, LX/0n14;->LIZLLL(Landroid/view/View;Ljava/lang/String;)V

    :cond_27
    iget-object v1, v0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fim;

    iget-object v3, v1, LX/0fim;->LLJL:LX/0mMu;

    if-eqz v3, :cond_28

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    new-instance v2, LY/ARunnableS61S0100000_5;

    const/16 v1, 0x8d

    invoke-direct {v2, v3, v1}, LY/ARunnableS61S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_28
    iget-object v1, v0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fim;

    iget-object v5, v1, LX/0fim;->LLJLLIL:LX/0fih;

    if-eqz v5, :cond_29

    iget-object v3, v0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v3, LX/0fim;

    iget-object v2, v5, LX/0fih;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget-object v1, v5, LX/0fih;->LIZ:LX/0fiv;

    invoke-virtual {v3, v2, v1}, LX/0fim;->LJJZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0fiv;)V

    iget-object v2, v5, LX/0fih;->LIZ:LX/0fiv;

    sget-object v1, LX/0fiq;->SHOW_DEFAULT:LX/0fiq;

    invoke-virtual {v2, v1}, LX/0fiv;->setState(LX/0fiq;)V

    iget-object v2, v5, LX/0fih;->LIZJ:LX/0fit;

    sget v1, LX/0fi7;->LJIILL:I

    iput v1, v2, LX/0fit;->LIZIZ:I

    iput-object v4, v2, LX/0fit;->LIZJ:Ljava/lang/String;

    :cond_29
    iget-object v3, v0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v3, LX/0fim;

    iget-object v2, v3, LX/0fim;->LLJ:Landroid/view/ViewGroup;

    if-eqz v2, :cond_2a

    new-instance v1, LY/ARunnableS75S0100000_19;

    const/16 v0, 0xa1

    invoke-direct {v1, v3, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_2a
    return-void

    :cond_2b
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final onChanged$77(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/Map;

    iget-object v1, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/competition/game/connection/inviter/CatchBeansInviterFragment;

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/competition/game/connection/inviter/CatchBeansInviterFragment;->LLILLIZIL:LX/0fVO;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0fVO;->LJIIJ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    iget-object v2, v1, Lcom/bytedance/android/live/liveinteract/competition/game/connection/inviter/CatchBeansInviterFragment;->LLILLJJLI:LX/0cQP;

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/competition/game/connection/inviter/CatchBeansInviterFragment;->LLILLIZIL:LX/0fVO;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0fVL;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    :goto_1
    xor-int/lit8 v0, p0, 0x1

    invoke-virtual {v2, v0, v1, p1}, LX/0cQP;->c0(ZLjava/util/List;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final onChanged$78(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V
    .locals 12

    check-cast p1, LX/0eT7;

    if-eqz p1, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startCreateAvatar state:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiGuestCreateAvatarFragment"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;

    iput-object p1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;->LLJJIJIL:LX/0eT7;

    iget-object v0, p1, LX/0eT7;->LIZIZ:LX/0eSx;

    sget-object v1, LX/0eT5;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v3, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x4

    const/4 v6, 0x3

    if-eq v1, v3, :cond_12

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    if-ne v1, v6, :cond_18

    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;->LLILZIL:LX/1349;

    if-eqz v1, :cond_0

    iget v0, p1, LX/0eT7;->LIZJ:I

    invoke-virtual {v1, v0}, LX/1349;->setProgress(I)V

    :cond_0
    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;->LLILZLL:LX/12nN;

    if-eqz v2, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p1, LX/0eT7;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x25

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p1, LX/0eT7;->LIZ:LX/0eT9;

    invoke-virtual {v0}, LX/0eT9;->LIZ()Z

    move-result v0

    const v4, 0x7f126e43

    if-eqz v0, :cond_8

    iget-object v2, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;->LLILLJJLI:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v7, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_3
    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;->LLILLL:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-static {v7, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_4
    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;->LLILZIL:LX/1349;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_5
    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;->LLILZLL:LX/12nN;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_6
    iget-object v1, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;->LLIZ:LX/12nN;

    if-eqz v1, :cond_7

    invoke-static {v7, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-static {v4}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v2, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;->LLILZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v2, :cond_1

    invoke-static {v7, v2}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061121

    invoke-static {v0, v1}, LX/12lu;->LIZLLL(ILandroid/content/Context;)LX/12qD;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_8
    iget-object v2, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;

    iget-object v0, p1, LX/0eT7;->LIZLLL:Lwebcast/data/multi_guest_social_data/Avatar;

    if-eqz v0, :cond_11

    iget v0, v0, Lwebcast/data/multi_guest_social_data/Avatar;->status:I

    if-ne v0, v6, :cond_11

    :goto_0
    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;->LLILLJJLI:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-static {v7, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_9
    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;->LLILLL:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-static {v7, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_a
    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;->LL:LX/12pz;

    if-eqz v0, :cond_b

    invoke-static {v9, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_b
    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;->LLILIL:LX/12pz;

    if-eqz v0, :cond_c

    invoke-static {v7, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_c
    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;->LLILZIL:LX/1349;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_d
    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;->LLILZLL:LX/12nN;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_e
    iget-object v1, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;->LLIZ:LX/12nN;

    if-eqz v1, :cond_f

    invoke-static {v7, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    if-eqz v3, :cond_10

    const v0, 0x7f126e42

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    iget-object v2, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;->LLILZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v2, :cond_1

    invoke-static {v7, v2}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06158b

    invoke-static {v0, v1}, LX/12lu;->LIZLLL(ILandroid/content/Context;)LX/12qD;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_10
    invoke-static {v4}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_11
    const/4 v3, 0x0

    goto :goto_0

    :cond_12
    iget-object v5, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;

    iget-object v2, p1, LX/0eT7;->LIZLLL:Lwebcast/data/multi_guest_social_data/Avatar;

    iget-object v0, v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;->LLILLJJLI:Landroid/view/View;

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_13
    new-instance v10, LX/12vQ;

    invoke-direct {v10}, LX/12vQ;-><init>()V

    iget-object v11, v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;->LLIZLLLIL:Landroid/view/View;

    const/4 v8, 0x6

    if-eqz v11, :cond_14

    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_14

    instance-of v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_14

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v10, v4}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v10, v0}, LX/12vQ;->LJ(I)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v10, v0, v8, v7, v8}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, 0x7

    invoke-virtual {v10, v1, v0, v7, v0}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b086b

    invoke-virtual {v10, v0, v6, v1, v6}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v10, v0, v9, v1, v9}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v10, v4}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_14
    if-eqz v2, :cond_16

    invoke-static {}, LX/0ePo;->LIZJ()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v1

    if-eqz v1, :cond_16

    sget-object v0, LX/0eQb;->LIZ:LX/0eQb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v7, v7, v3}, LX/0eQb;->LJI(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;ZZI)LX/0UQF;

    move-result-object v4

    new-instance v3, LX/0UVv;

    invoke-direct {v3, v2}, LX/0UVv;-><init>(Lwebcast/data/multi_guest_social_data/Avatar;)V

    sget-object v0, LX/0URS;->PREVIEW:LX/0URS;

    invoke-virtual {v0}, LX/0URS;->getValue()I

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v5, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v2, v1, v4, v0, v3}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->createVirtualAvatarView(Landroid/content/Context;LX/0UQF;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0URR;)LX/0e7m;

    move-result-object v4

    if-eqz v4, :cond_16

    instance-of v0, v4, Landroid/view/View;

    if-eqz v0, :cond_16

    check-cast v4, Landroid/view/View;

    const v3, 0x7f0b0873

    invoke-virtual {v4, v3}, Landroid/view/View;->setId(I)V

    iget-object v2, v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;->LLILL:LX/12iB;

    if-eqz v2, :cond_15

    new-instance v1, LX/12vh;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, LX/12vh;-><init>(II)V

    invoke-virtual {v2, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_15
    new-instance v1, LX/12vQ;

    invoke-direct {v1}, LX/12vQ;-><init>()V

    iget-object v0, v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;->LLILL:LX/12iB;

    invoke-virtual {v1, v0}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v1, v3, v6, v7, v6}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v1, v3, v8, v7, v8}, LX/12vQ;->LJII(IIII)V

    iget-object v0, v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;->LLILL:LX/12iB;

    invoke-virtual {v1, v0}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_16
    invoke-static {}, LX/0eNZ;->LJ()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;->LL:LX/12pz;

    if-eqz v1, :cond_1

    const v0, 0x7f126e3b

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_17
    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;->LL:LX/12pz;

    if-eqz v1, :cond_1

    const v0, 0x7f126e45

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_18
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final onChanged$79(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V
    .locals 11

    check-cast p1, LX/0g0X;

    if-eqz p1, :cond_11

    iget-object v2, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPageIndicatorWidget;

    iget v0, v2, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPageIndicatorWidget;->LLILLIZIL:I

    iget v6, p1, LX/0g0X;->LIZ:I

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-ne v0, v6, :cond_b

    const/4 v0, 0x1

    :goto_0
    iput v6, v2, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPageIndicatorWidget;->LLILLIZIL:I

    iget v1, p1, LX/0g0X;->LIZIZ:I

    iput v1, v2, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPageIndicatorWidget;->LLILLJJLI:I

    const/4 v3, 0x0

    if-eqz v6, :cond_f

    if-eq v6, v5, :cond_f

    const p1, 0x7f041b7b

    const p0, 0x7f041bf3

    if-nez v0, :cond_d

    iget-object v0, v2, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPageIndicatorWidget;->LL:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-static {v0}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPageIndicatorWidget;->LL:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    invoke-static {v4, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPageIndicatorWidget;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftPanelLoadDurationSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftPanelLoadDurationSettings;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftPanelLoadDurationSettings;->getEnable()Z

    move-result v0

    const/high16 v10, 0x40c00000    # 6.0f

    if-eqz v0, :cond_a

    invoke-static {v10}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_1
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftPanelLoadDurationSettings;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_9

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_2
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftPanelLoadDurationSettings;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, LX/0cwH;->LJIIJJI(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    :goto_3
    iget v5, v2, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPageIndicatorWidget;->LLILLIZIL:I

    :goto_4
    if-ge v4, v5, :cond_c

    new-instance v6, Landroid/widget/ImageView;

    invoke-virtual {v2}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPageIndicatorWidget;->LL:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPageIndicatorWidget;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_5
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_6
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-nez v7, :cond_5

    invoke-static {p0}, LX/0cwH;->LJIIJJI(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_7
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v6}, LX/0cTD;->LJLILLLLZI(ILandroid/view/View;)V

    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_3
    new-instance v1, LX/12nN;

    invoke-virtual {v2}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v3}, LX/12nN;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v0, "  "

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPageIndicatorWidget;->LL:Landroid/widget/LinearLayout;

    if-nez v0, :cond_4

    move-object v0, v3

    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_8

    :cond_5
    move-object v0, v7

    goto :goto_7

    :cond_6
    invoke-static {v10}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    goto :goto_6

    :cond_7
    invoke-static {v10}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    goto :goto_5

    :cond_8
    move-object v7, v3

    goto :goto_3

    :cond_9
    move-object v8, v3

    goto :goto_2

    :cond_a
    move-object v9, v3

    goto/16 :goto_1

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_c
    iget-object v1, v2, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPageIndicatorWidget;->LLILLL:Ljava/util/ArrayList;

    iget v0, v2, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPageIndicatorWidget;->LLILLJJLI:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {p1}, LX/0cwH;->LJIIJJI(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, v2, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPageIndicatorWidget;->LLILIL:Landroid/widget/ImageView;

    return-void

    :cond_d
    :try_start_0
    iget-object v0, v2, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPageIndicatorWidget;->LLILLL:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    move-object v3, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, v2, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPageIndicatorWidget;->LLILIL:Landroid/widget/ImageView;

    if-eq v3, v1, :cond_11

    if-eqz v1, :cond_e

    invoke-static {p0}, LX/0cwH;->LJIIJJI(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_e
    if-eqz v3, :cond_11

    invoke-static {p1}, LX/0cwH;->LJIIJJI(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object v3, v2, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPageIndicatorWidget;->LLILIL:Landroid/widget/ImageView;

    return-void

    :cond_f
    iget-object v0, v2, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPageIndicatorWidget;->LL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_10

    move-object v3, v0

    :cond_10
    invoke-static {v3}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    :cond_11
    return-void
.end method

.method public static final onChanged$8(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/invitee/TeamPairInviteeCohostRoomFragment;

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/invitee/TeamPairInviteeCohostRoomFragment;->zO()V

    return-void
.end method

.method public static final onChanged$80(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/invitee/view/TeamMatchInviteeFragment;

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/invitee/view/TeamMatchInviteeFragment;->TN()V

    return-void
.end method

.method public static final onChanged$81(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/invitee/view/TeamMatchInviteeFragment;

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/invitee/view/TeamMatchInviteeFragment;->TN()V

    return-void
.end method

.method public static final onChanged$82(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Ljava/lang/Boolean;

    iget-object v4, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/invitee/view/TeamMatchInviteeFragment;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v0, v4, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/invitee/view/TeamMatchInviteeFragment;->LLJILLL:LX/12pz;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, v4, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/invitee/view/TeamMatchInviteeFragment;->LLJILJIL:LX/12pz;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, v4, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/invitee/view/TeamMatchInviteeFragment;->LLJILJILJ:LX/12pz;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :goto_0
    iget-object p0, v4, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LL:LX/0fF6;

    if-eqz p0, :cond_1

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->rR0()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f125977

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->QH0()Z

    move-result v0

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    const v0, 0x7f126eeb

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v3

    :cond_0
    :goto_2
    new-instance v2, LX/0fS1;

    invoke-direct {v2}, LX/0fS1;-><init>()V

    iput-object p1, v2, LX/0fS1;->LIZ:Ljava/lang/String;

    iput-object v3, v2, LX/0fS1;->LJJ:Ljava/lang/String;

    iput-boolean v6, v2, LX/0fS1;->LJIIL:Z

    invoke-virtual {v4}, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/invitee/view/TeamMatchInviteeFragment;->SN()I

    move-result v0

    iput v0, v2, LX/0fS1;->LIZIZ:I

    iput-boolean v7, v2, LX/0fS1;->LJII:Z

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x364

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/invitee/view/TeamMatchInviteeFragment;I)V

    iput-object v1, v2, LX/0fS1;->LJIIIZ:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x365

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/invitee/view/TeamMatchInviteeFragment;I)V

    iput-object v1, v2, LX/0fS1;->LJIIJ:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2}, LX/0fS1;->LIZIZ()V

    iput-object v2, v4, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/invitee/view/TeamMatchInviteeFragment;->LLILLL:LX/0fS1;

    iput v6, v2, LX/0fS1;->LJIJ:I

    invoke-virtual {v2}, LX/0fS1;->LIZ()V

    invoke-virtual {v2}, LX/0fS1;->LIZIZ()V

    invoke-interface {p0, v2}, LX/0fF6;->oo(LX/0fS1;)V

    :cond_1
    iget-object v0, v4, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/invitee/view/TeamMatchInviteeFragment;->LLILLL:LX/0fS1;

    if-eqz v0, :cond_2

    iput-boolean v5, v0, LX/0fS1;->LJII:Z

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->rR0()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f12597d

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v1

    iget-boolean v0, v4, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/invitee/view/TeamMatchInviteeFragment;->LLIZ:Z

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0fHh;->LJIIL()Z

    move-result v0

    if-ne v0, v7, :cond_6

    const/4 v0, 0x1

    :goto_3
    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v1

    iget-boolean v0, v4, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/invitee/view/TeamMatchInviteeFragment;->LLIZ:Z

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0fHh;->LJJJJJL()Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v3, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;->giftName:Ljava/lang/String;

    :cond_5
    aput-object v3, v2, v6

    const v0, 0x7f1270cc

    invoke-static {v0, v2}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    if-nez v5, :cond_8

    const v0, 0x7f126fe3

    :goto_4
    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :cond_8
    const v0, 0x7f126fc9

    goto :goto_4

    :cond_9
    iget-object v0, v4, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/invitee/view/TeamMatchInviteeFragment;->LLJILLL:LX/12pz;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, v4, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/invitee/view/TeamMatchInviteeFragment;->LLJILJIL:LX/12pz;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, v4, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/invitee/view/TeamMatchInviteeFragment;->LLJILJILJ:LX/12pz;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method public static final onChanged$83(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/invitee/view/TeamMatchInviteeFragment;

    iget-object p0, v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/invitee/view/TeamMatchInviteeFragment;->LLJI:LX/0cQH;

    if-eqz p0, :cond_0

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/invitee/view/TeamMatchInviteeFragment;->LLJJ:Ljava/util/List;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/invitee/view/TeamMatchInviteeFragment;->LLJJI:Ljava/util/List;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v2, v1, p1}, LX/0cQH;->j0(ZLjava/util/List;Ljava/util/List;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$84(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/invitee/view/TeamMatchInviteeFragment;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/invitee/view/TeamMatchInviteeFragment;->LLJI:LX/0cQH;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, LX/0cQH;->setCountdown(J)V

    :cond_0
    return-void
.end method

.method public static final onChanged$85(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eol;

    iget-object v6, v0, LX/0eol;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v6, :cond_0

    const-class v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/ToolsTypeStateUpdateEvent;

    new-instance v4, LX/0eRE;

    const-string v3, "count_down_for_all"

    invoke-static {v3}, LX/0eom;->LIZ(Ljava/lang/String;)LX/0eoo;

    move-result-object v2

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilityManager;->LJIIJ:LX/0eeF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eeF;->LIZIZ()LX/0eeH;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eol;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v3}, LX/0eeH;->LJIIJ(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    invoke-direct {v4, v2, v0}, LX/0eRE;-><init>(LX/0eoo;Z)V

    invoke-virtual {v6, v5, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onChanged$86(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/MultiGuestGuestPropsPageFragment;

    invoke-static {p1}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/MultiGuestGuestPropsPageFragment;->LL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/MultiGuestGuestPropsPageFragment;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/AbsMultiGuestEffectViewModel;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/AbsMultiGuestEffectViewModel;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eJU;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0eJU;->LIZLLL:LX/0eJT;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, LX/05Qh;->LIZ()Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v7, v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/MultiGuestGuestPropsPageFragment;->LL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-static {v4, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_0
    new-instance v5, LX/05o7;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/MultiGuestGuestPropsPageFragment;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/AbsMultiGuestEffectViewModel;

    const/4 v10, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/AbsMultiGuestEffectViewModel;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eJU;

    if-eqz v0, :cond_a

    iget-object v8, v0, LX/0eJU;->LIZLLL:LX/0eJT;

    :goto_0
    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/MultiGuestGuestPropsPageFragment;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/AbsMultiGuestEffectViewModel;

    if-eqz v0, :cond_8

    iget-boolean v9, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/AbsMultiGuestEffectViewModel;->LLJIJIL:Z

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/AbsMultiGuestEffectViewModel;->LLJI:LX/0eJZ;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0eJZ;->LIZLLL()Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    move-result-object v2

    :goto_1
    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/MultiGuestGuestPropsPageFragment;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/AbsMultiGuestEffectViewModel;

    if-eqz v0, :cond_1

    iget-object v10, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/AbsMultiGuestEffectViewModel;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    invoke-direct/range {v5 .. v10}, LX/05o7;-><init>(Landroid/content/Context;Ljava/util/List;LX/05o9;ZLcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    if-eqz v2, :cond_7

    invoke-static {v2}, LX/05o7;->LLJLL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/05o7;->LLILL:Ljava/lang/String;

    :goto_2
    iput-object v5, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/MultiGuestGuestPropsPageFragment;->LLILIL:LX/05o7;

    iget-object v3, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/MultiGuestGuestPropsPageFragment;->LL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_2

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_2
    iget-object v2, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/MultiGuestGuestPropsPageFragment;->LL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_3

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/MultiGuestGuestPropsPageFragment;->LLILIL:LX/05o7;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_3
    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/MultiGuestGuestPropsPageFragment;->LLILIL:LX/05o7;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_4
    iget-object v6, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/MultiGuestGuestPropsPageFragment;->LL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_5

    new-instance v2, LX/0TvD;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    new-instance v7, Lkotlin/jvm/internal/AwS562S0100000_19;

    const/16 v0, 0x70

    invoke-direct {v7, v1, v0}, Lkotlin/jvm/internal/AwS562S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/MultiGuestGuestPropsPageFragment;I)V

    invoke-direct/range {v2 .. v7}, LX/0TvD;-><init>(IDLandroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function2;)V

    iput-object v2, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/MultiGuestGuestPropsPageFragment;->LLILLJJLI:LX/0TvD;

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/MultiGuestGuestPropsPageFragment;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/AbsMultiGuestEffectViewModel;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/AbsMultiGuestEffectViewModel;->LLJILJIL:LX/02wa;

    invoke-virtual {v0}, LX/02wa;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/LiveData;

    if-eqz v3, :cond_5

    new-instance v2, LY/AObserverS174S0100000_19;

    const/16 v0, 0x59

    invoke-direct {v2, v1, v0}, LY/AObserverS174S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_5
    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/MultiGuestGuestPropsPageFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/MultiGuestGuestPropsPageFragment;->LLILLIZIL:LX/0rmm;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0rmm;->LIZLLL()V

    :cond_6
    return-void

    :cond_7
    const-string v0, ""

    iput-object v0, v5, LX/05o7;->LLILL:Ljava/lang/String;

    goto :goto_2

    :cond_8
    const/4 v9, 0x0

    :cond_9
    move-object v2, v10

    goto :goto_1

    :cond_a
    move-object v8, v10

    goto/16 :goto_0
.end method

.method public static final onChanged$87(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/MultiGuestGuestPropsPageFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/MultiGuestGuestPropsPageFragment;->LLILLIZIL:LX/0rmm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rmm;->LJI()V

    :cond_0
    return-void
.end method

.method public static final onChanged$88(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/MultiGuestGuestPropsPageFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/MultiGuestGuestPropsPageFragment;->LLILLIZIL:LX/0rmm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rmm;->LJFF()V

    :cond_0
    return-void
.end method

.method public static final onChanged$89(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    sget-object v1, LX/0eIa;->LJIILL:LX/0eIb;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0eIb;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/MultiGuestGuestPropsPageFragment;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/MultiGuestGuestPropsPageFragment;->LLILLJJLI:LX/0TvD;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0TvD;->LIZJ(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/MultiGuestGuestPropsPageFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/MultiGuestGuestPropsPageFragment;->LLILLJJLI:LX/0TvD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0TvD;->LIZIZ()V

    return-void
.end method

.method public static final onChanged$9(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/invitee/TeamPairInviteeCohostRoomFragment;

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/invitee/TeamPairInviteeCohostRoomFragment;->zO()V

    return-void
.end method

.method public static final onChanged$90(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/0fRm;

    iget-object p0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0fRk;

    iget-object p1, p1, LX/0fRm;->LLILIL:LX/0fRo;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "contentType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MatchFeedTitleDelegate"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/077n;->LIZ:LX/077n;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0fRk;->LJ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0fRk;->LIZLLL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0fRk;->LJFF:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0fRk;->LJI:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/0fRt;->LIZ:LX/0fRt;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "MatchCountDown"

    invoke-virtual {p0, v0}, LX/0fRk;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0fRk;->LJ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LX/0fRk;->LIZLLL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    iget-object v0, p0, LX/0fRk;->LJI:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    iget-object v0, p0, LX/0fRk;->LJFF:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_8
    sget-object v0, LX/0fRu;->LIZ:LX/0fRu;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "MatchPunishCountDown"

    invoke-virtual {p0, v0}, LX/0fRk;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0fRk;->LJ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    iget-object v0, p0, LX/0fRk;->LIZLLL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_a
    iget-object v0, p0, LX/0fRk;->LJFF:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_b
    iget-object v0, p0, LX/0fRk;->LJI:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_c
    sget-object v0, LX/0fRs;->LIZ:LX/0fRs;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static final onChanged$91(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/individualmatch/coordinator/invitee/view/IndividualMatchInviteeFragment;

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/matchv2/connection/individualmatch/coordinator/invitee/view/IndividualMatchInviteeFragment;->SN()V

    return-void
.end method

.method public static final onChanged$92(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/individualmatch/coordinator/invitee/view/IndividualMatchInviteeFragment;

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/matchv2/connection/individualmatch/coordinator/invitee/view/IndividualMatchInviteeFragment;->SN()V

    return-void
.end method

.method public static final onChanged$93(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/individualmatch/coordinator/invitee/view/IndividualMatchInviteeFragment;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/individualmatch/coordinator/invitee/view/IndividualMatchInviteeFragment;->LLJIJIL:LX/12pz;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/individualmatch/coordinator/invitee/view/IndividualMatchInviteeFragment;->LLJ:LX/12pz;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/individualmatch/coordinator/invitee/view/IndividualMatchInviteeFragment;->LLJI:LX/12pz;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/individualmatch/coordinator/invitee/view/IndividualMatchInviteeFragment;->LLILLL:LX/0fS1;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LX/0fS1;->LJII:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/individualmatch/coordinator/invitee/view/IndividualMatchInviteeFragment;->LLJIJIL:LX/12pz;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/individualmatch/coordinator/invitee/view/IndividualMatchInviteeFragment;->LLJ:LX/12pz;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/individualmatch/coordinator/invitee/view/IndividualMatchInviteeFragment;->LLJI:LX/12pz;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    goto :goto_0
.end method

.method public static final onChanged$94(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/individualmatch/coordinator/invitee/view/IndividualMatchInviteeFragment;

    iget-object p0, v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/individualmatch/coordinator/invitee/view/IndividualMatchInviteeFragment;->LLIZ:LX/0cQF;

    if-eqz p0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/individualmatch/coordinator/invitee/view/IndividualMatchInviteeFragment;->LLILLIZIL:LX/0fO3;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0fO2;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    :goto_0
    const/4 v1, 0x1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v1, p1, v0, v2}, LX/0cQF;->i0(ZLjava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final onChanged$95(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/individualmatch/coordinator/invitee/view/IndividualMatchInviteeFragment;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/individualmatch/coordinator/invitee/view/IndividualMatchInviteeFragment;->LLIZ:LX/0cQF;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, LX/0cQF;->setCountdown(J)V

    :cond_0
    return-void
.end method

.method public static final onChanged$96(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v9, p1

    check-cast v9, LX/0fNR;

    iget-object v0, v9, LX/0fNR;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiInviteResponse;

    const/4 v5, 0x6

    const/4 v4, 0x0

    const/16 p1, 0x0

    const/4 v13, 0x1

    const-string v8, "TeamMatchInviterCoordinator"

    move-object v10, p0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "inviteSuccess = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v10, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v12, LX/0fNP;

    iget-object v11, v9, LX/0fNR;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiInviteResponse;

    iget-boolean v0, v12, LX/0fNP;->LJFF:Z

    if-nez v0, :cond_7

    iget-object v3, v12, LX/0fNP;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_0

    const-class v2, Lcom/bytedance/android/live/liveinteract/matchv2/connection/matchstate/RematchButtonUpdateEvent;

    new-instance v1, LX/0fZ4;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v0, v4, v4, v5}, LX/0fZ4;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;I)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v0, v11, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiInviteResponse;->battleId:Ljava/lang/Long;

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_0
    iget-object v14, v12, LX/0fNP;->LJ:LX/0fNQ;

    if-eqz v14, :cond_3

    iget-object v1, v14, LX/0fNQ;->LJIILL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, v14, LX/0fNQ;->LJIILIIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v14, LX/0fNH;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v6

    :cond_1
    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTimeOutSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTimeOutSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTimeOutSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTimeOutData;

    move-result-object v0

    iget v1, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTimeOutData;->timeout_v4:I

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTimeOutSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTimeOutData;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTimeOutData;->extra_time:I

    add-int/2addr v1, v0

    int-to-long v2, v1

    iget-wide v0, v14, LX/0fNQ;->LJIJI:J

    cmp-long p0, v0, v4

    if-nez p0, :cond_2

    iget-object v1, v14, LX/0fNH;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleInvitingTimeLeftChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_2
    iput-wide v4, v14, LX/0fNQ;->LJIJI:J

    invoke-virtual {v14, v6, v7, v13}, LX/0fNH;->LJFF(JZ)V

    iget-object v6, v14, LX/0fNH;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS79S0100100_19;

    const/16 v0, 0x10

    invoke-direct {v1, v14, v4, v5, v0}, Lkotlin/jvm/internal/AwS79S0100100_19;-><init>(LX/0fNQ;JI)V

    invoke-virtual {v14, v6, v2, v3, v1}, LX/0fNH;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;JLkotlin/jvm/functions/Function0;)V

    :cond_3
    iget-object v0, v12, LX/0fNP;->LJ:LX/0fNQ;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0fNH;->LJIIJJI:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_4

    iget-object v0, v11, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiInviteResponse;->leagueInfoMap:Ljava/util/Map;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_4
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, v13}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v2

    iget-object v0, v11, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiInviteResponse;->leagueInfoMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "update league info "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiInviteResponse;->leagueInfoMap:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0f1q;

    iget-object v2, v11, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiInviteResponse;->leagueInfoMap:Ljava/util/Map;

    iget-wide v0, v3, LX/0f1q;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeInfo;

    iput-object v0, v3, LX/0f1q;->LJJIIJ:Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeInfo;

    goto :goto_1

    :cond_5
    const-wide/16 v4, 0x0

    goto/16 :goto_0

    :cond_6
    iget v0, v11, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiInviteResponse;->meanwhileInviteScene:I

    if-ne v0, v13, :cond_18

    const/4 v2, 0x1

    :goto_2
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v1

    iget-object v0, v11, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiInviteResponse;->leagueInfoMap:Ljava/util/Map;

    invoke-interface {v1, v0}, LX/0exE;->LJJJJ(Ljava/util/Map;)V

    if-nez v2, :cond_7

    iget-object v0, v11, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiInviteResponse;->battleTeamUser:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v3, v12, LX/0fNP;->LJIIJ:LX/0mTi;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, v12, LX/0fNP;->LJIIIIZZ:LX/0fKx;

    iget-object v0, v11, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiInviteResponse;->battleTeamUser:Ljava/util/List;

    if-eqz v0, :cond_19

    invoke-interface {v3, v2, v1, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v1, v9, LX/0fNR;->LIZIZ:Ljava/lang/Throwable;

    const v11, 0x7f126d3d

    if-eqz v1, :cond_a

    iget-object v2, v10, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0fNP;

    iget-boolean v0, v2, LX/0fNP;->LJFF:Z

    if-nez v0, :cond_a

    iget-object v0, v2, LX/0fNP;->LJ:LX/0fNQ;

    if-eqz v0, :cond_8

    iget-object v3, v0, LX/0fNQ;->LJIILL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_8
    instance-of v0, v1, LX/0pFp;

    if-eqz v0, :cond_16

    check-cast v1, LX/0pFp;

    invoke-virtual {v1}, LX/0pFp;->getPrompt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v1}, LX/0pFp;->getPrompt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v1}, LX/0pFE;->getErrorCode()I

    move-result v1

    const v0, 0x3d199d

    if-ne v1, v0, :cond_14

    iget-object v0, v2, LX/0fNP;->LIZIZ:LX/0fC9;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0fC9;->dismiss()V

    :cond_9
    const/4 v1, 0x0

    :goto_4
    move v0, v1

    :goto_5
    iget-object v2, v2, LX/0fNP;->LJIIJJI:Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v0, v9, LX/0fNR;->LIZJ:LX/0fNT;

    if-eqz v0, :cond_d

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cancel success = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/0fNR;->LIZJ:LX/0fNT;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v10, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v7, LX/0fNP;

    iget-object v6, v9, LX/0fNR;->LIZJ:LX/0fNT;

    iget-boolean v0, v7, LX/0fNP;->LJFF:Z

    if-nez v0, :cond_d

    iget-object v5, v7, LX/0fNP;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v5, :cond_b

    const-class v4, Lcom/bytedance/android/live/liveinteract/matchv2/connection/matchstate/RematchButtonUpdateEvent;

    new-instance v3, LX/0fZ4;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-direct {v3, v2, v0, v0, v1}, LX/0fZ4;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;I)V

    invoke-virtual {v5, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_b
    iget-object v0, v7, LX/0fNP;->LJ:LX/0fNQ;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/0fNQ;->LJIILL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_c
    iget-object v1, v7, LX/0fNP;->LJIIL:Lkotlin/jvm/functions/Function2;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v6, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object v0, v9, LX/0fNR;->LIZLLL:Ljava/lang/Throwable;

    if-eqz v0, :cond_10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cancel failed = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/0fNR;->LIZLLL:Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v10, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v3, LX/0fNP;

    iget-object v2, v9, LX/0fNR;->LIZLLL:Ljava/lang/Throwable;

    iget-boolean v0, v3, LX/0fNP;->LJFF:Z

    if-nez v0, :cond_10

    iget-object v0, v3, LX/0fNP;->LJ:LX/0fNQ;

    if-eqz v0, :cond_e

    iget-object v1, v0, LX/0fNQ;->LJIILL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_e
    instance-of v0, v2, LX/0pFp;

    if-eqz v0, :cond_13

    check-cast v2, LX/0pFp;

    invoke-virtual {v2}, LX/0pFp;->getPrompt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const v1, 0x3d18d0

    if-nez v0, :cond_11

    invoke-virtual {v2}, LX/0pFp;->getPrompt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v2}, LX/0pFE;->getErrorCode()I

    move-result v0

    if-ne v0, v1, :cond_f

    const/16 p1, 0x1

    :cond_f
    :goto_7
    iget-object v1, v3, LX/0fNP;->LJIILIIL:Lkotlin/jvm/functions/Function1;

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    return-void

    :cond_11
    invoke-virtual {v2}, LX/0pFE;->getErrorCode()I

    move-result v0

    if-ne v0, v1, :cond_12

    const v0, 0x7f124bf4

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    goto :goto_6

    :cond_12
    invoke-static {v11}, LX/0USj;->LIZJ(I)V

    goto :goto_6

    :cond_13
    invoke-static {v11}, LX/0USj;->LIZJ(I)V

    goto :goto_7

    :cond_14
    const/4 v1, 0x1

    goto/16 :goto_4

    :cond_15
    invoke-virtual {v1}, LX/0pFE;->getErrorCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const v0, 0x7f126fe6

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    goto/16 :goto_3

    :sswitch_1
    const v0, 0x7f126fa7

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    goto/16 :goto_3

    :sswitch_2
    const v0, 0x7f126fe7

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    goto/16 :goto_3

    :sswitch_3
    const v0, 0x7f126faa

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    goto/16 :goto_3

    :sswitch_4
    const v0, 0x7f126fab

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    goto/16 :goto_3

    :cond_16
    instance-of v0, v1, LX/0fNc;

    if-eqz v0, :cond_17

    const v0, 0x7f124d1e

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :goto_8
    const/4 v0, 0x0

    const/4 v1, 0x1

    goto/16 :goto_5

    :cond_17
    invoke-static {v11}, LX/0USj;->LIZJ(I)V

    goto :goto_8

    :cond_18
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_data_0
    .sparse-switch
        0x3d18cf -> :sswitch_4
        0x3d7a54 -> :sswitch_3
        0x3d7a55 -> :sswitch_2
        0x3d7a56 -> :sswitch_1
        0x3d7a58 -> :sswitch_4
        0x3d7a5b -> :sswitch_0
    .end sparse-switch
.end method

.method public static final onChanged$97(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ece;

    invoke-virtual {v0}, LX/0ece;->LJIIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide p0

    invoke-static {}, LX/0eXE;->LIZIZ()J

    move-result-wide v1

    cmp-long v0, p0, v1

    if-nez v0, :cond_0

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, LX/0eCD;->LJIIIZ(J)V

    :cond_0
    return-void
.end method

.method public static final onChanged$98(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object p0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0ecy;

    invoke-virtual {p0, p1}, LX/0ecy;->LJII(Lcom/bytedance/android/live/base/model/ImageModel;)V

    return-void
.end method

.method public static final onChanged$99(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V
    .locals 11

    move-object v10, p1

    check-cast v10, LX/0edI;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "[businessMicInfoObserver] "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ecy;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "VoiceChatBasicMask"

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ecy;

    iget-object v1, v0, LX/0ecy;->LLJ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const v0, 0x7f0b4d04

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v0, v10, LX/0edI;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ecy;

    iget-object v1, v0, LX/0ecy;->LLJ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    const v0, 0x7f0b4f16

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    const/4 v7, 0x0

    invoke-static {v7, v3}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestHostTagUiOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestHostTagUiOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestHostTagUiOptSetting;->isOpt()Z

    move-result v1

    const v4, 0x7f0b31bb

    const v0, 0x7f0b31b8

    const v2, 0x7f0b31ba

    if-eqz v1, :cond_6

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_2
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v3, v0

    invoke-virtual {v4}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v4, v2, v1, v3, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_3
    :goto_0
    iget-object v9, p0, LY/AObserverS174S0100000_19;->l0:Ljava/lang/Object;

    check-cast v9, LX/0ecy;

    iget-object v7, v9, LX/0ecy;->LLILZLL:Landroid/view/ViewGroup;

    if-eqz v7, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " get parent"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v9, LX/0ecy;->LLJ:Landroid/view/ViewGroup;

    if-eqz v8, :cond_4

    const/4 v0, -0x1

    invoke-static {v0, v8, v7}, LX/0eNZ;->LJJIJL(ILandroid/view/View;Landroid/view/ViewGroup;)V

    :cond_4
    new-instance v6, LY/ARunnableS22S0400000_19;

    const/4 p0, 0x3

    invoke-direct/range {v6 .. v11}, LY/ARunnableS22S0400000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7, v6}, LX/0eNZ;->LJJIL(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x7f04169b

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_7
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v7, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_8
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_9

    const v0, 0x7f060ed3

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTintAttr(I)V

    :cond_9
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v3, v0

    invoke-virtual {v4}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v4, v2, v1, v3, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_0
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AObserverS174S0100000_19;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObserverS174S0100000_19;

    invoke-static {v0, p1}, LY/AObserverS174S0100000_19;->onChanged$139(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObserverS174S0100000_19;

    invoke-static {v0, p1}, LY/AObserverS174S0100000_19;->onChanged$138(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AObserverS174S0100000_19;

    invoke-static {v0, p1}, LY/AObserverS174S0100000_19;->onChanged$137(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AObserverS174S0100000_19;

    invoke-static {v0, p1}, LY/AObserverS174S0100000_19;->onChanged$136(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AObserverS174S0100000_19;

    invoke-static {v0, p1}, LY/AObserverS174S0100000_19;->onChanged$135(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AObserverS174S0100000_19;

    invoke-static {v0, p1}, LY/AObserverS174S0100000_19;->onChanged$134(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AObserverS174S0100000_19;

    invoke-static {v0, p1}, LY/AObserverS174S0100000_19;->onChanged$133(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AObserverS174S0100000_19;

    invoke-static {v0, p1}, LY/AObserverS174S0100000_19;->onChanged$132(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AObserverS174S0100000_19;

    invoke-static {v0, p1}, LY/AObserverS174S0100000_19;->onChanged$131(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AObserverS174S0100000_19;

    invoke-static {v0, p1}, LY/AObserverS174S0100000_19;->onChanged$130(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AObserverS174S0100000_19;

    invoke-static {v0, p1}, LY/AObserverS174S0100000_19;->onChanged$129(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AObserverS174S0100000_19;

    invoke-static {v0, p1}, LY/AObserverS174S0100000_19;->onChanged$128(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AObserverS174S0100000_19;

    invoke-static {v0, p1}, LY/AObserverS174S0100000_19;->onChanged$127(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AObserverS174S0100000_19;

    invoke-static {v0, p1}, LY/AObserverS174S0100000_19;->onChanged$126(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AObserverS174S0100000_19;

    invoke-static {v0, p1}, LY/AObserverS174S0100000_19;->onChanged$125(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AObserverS174S0100000_19;

    invoke-static {v0, p1}, LY/AObserverS174S0100000_19;->onChanged$124(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AObserverS174S0100000_19;

    invoke-static {v0, p1}, LY/AObserverS174S0100000_19;->onChanged$123(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AObserverS174S0100000_19;

    invoke-static {v0, p1}, LY/AObserverS174S0100000_19;->onChanged$122(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AObserverS174S0100000_19;

    invoke-static {v0, p1}, LY/AObserverS174S0100000_19;->onChanged$121(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AObserverS174S0100000_19;

    invoke-static {v0, p1}, LY/AObserverS174S0100000_19;->onChanged$120(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/AObserverS174S0100000_19;

    invoke-static {v0, p1}, LY/AObserverS174S0100000_19;->onChanged$119(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/AObserverS174S0100000_19;

    invoke-static {v0, p1}, LY/AObserverS174S0100000_19;->onChanged$118(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/AObserverS174S0100000_19;

    invoke-static {v0, p1}, LY/AObserverS174S0100000_19;->onChanged$117(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/AObserverS174S0100000_19;

    invoke-static {v0, p1}, LY/AObserverS174S0100000_19;->onChanged$116(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/AObserverS174S0100000_19;

    invoke-static {v0, p1}, LY/AObserverS174S0100000_19;->onChanged$115(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/AObserverS174S0100000_19;

    invoke-static {v0, p1}, LY/AObserverS174S0100000_19;->onChanged$114(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/AObserverS174S0100000_19;

    invoke-static {v0, p1}, LY/AObserverS174S0100000_19;->onChanged$113(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/AObserverS174S0100000_19;

    invoke-static {v0, p1}, LY/AObserverS174S0100000_19;->onChanged$112(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/AObserverS174S0100000_19;

    invoke-static {v0, p1}, LY/AObserverS174S0100000_19;->onChanged$111(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/AObserverS174S0100000_19;

    invoke-static {v0, p1}, LY/AObserverS174S0100000_19;->onChanged$110(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/AObserverS174S0100000_19;

    invoke-static {v0, p1}, LY/AObserverS174S0100000_19;->onChanged$109(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LY/AObserverS174S0100000_19;

    invoke-static {v0, p1}, LY/AObserverS174S0100000_19;->onChanged$108(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_20
    move-object v0, p0

    check-cast v0, LY/AObserverS174S0100000_19;

    invoke-static {v0, p1}, LY/AObserverS174S0100000_19;->onChanged$107(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_21
    move-object v0, p0

    check-cast v0, LY/AObserverS174S0100000_19;

    invoke-static {v0, p1}, LY/AObserverS174S0100000_19;->onChanged$106(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_22
    move-object v0, p0

    check-cast v0, LY/AObserverS174S0100000_19;

    invoke-static {v0, p1}, LY/AObserverS174S0100000_19;->onChanged$105(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_23
    move-object v0, p0

    check-cast v0, LY/AObserverS174S0100000_19;

    invoke-static {v0, p1}, LY/AObserverS174S0100000_19;->onChanged$104(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_24
    move-object v0, p0

    check-cast v0, LY/AObserverS174S0100000_19;

    invoke-static {v0, p1}, LY/AObserverS174S0100000_19;->onChanged$103(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_25
    move-object v0, p0

    check-cast v0, LY/AObserverS174S0100000_19;

    invoke-static {v0, p1}, LY/AObserverS174S0100000_19;->onChanged$102(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_26
    move-object v0, p0

    check-cast v0, LY/AObserverS174S0100000_19;

    invoke-static {v0, p1}, LY/AObserverS174S0100000_19;->onChanged$101(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_27
    move-object v0, p0

    check-cast v0, LY/AObserverS174S0100000_19;

    invoke-static {v0, p1}, LY/AObserverS174S0100000_19;->onChanged$100(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_28
    move-object v0, p0

    check-cast v0, LY/AObserverS174S0100000_19;

    invoke-static {v0, p1}, LY/AObserverS174S0100000_19;->onChanged$99(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_29
    move-object v0, p0

    check-cast v0, LY/AObserverS174S0100000_19;

    invoke-static {v0, p1}, LY/AObserverS174S0100000_19;->onChanged$98(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_2a
    move-object v0, p0

    check-cast v0, LY/AObserverS174S0100000_19;

    invoke-static {v0, p1}, LY/AObserverS174S0100000_19;->onChanged$97(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_2b
    move-object v0, p0

    check-cast v0, LY/AObserverS174S0100000_19;

    invoke-static {v0, p1}, LY/AObserverS174S0100000_19;->onChanged$96(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_2c
    move-object v0, p0

    check-cast v0, LY/AObserverS174S0100000_19;

    invoke-static {v0, p1}, LY/AObserverS174S0100000_19;->onChanged$95(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_2d
    move-object v0, p0

    check-cast v0, LY/AObserverS174S0100000_19;

    invoke-static {v0, p1}, LY/AObserverS174S0100000_19;->onChanged$94(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_2e
    move-object v0, p0

    check-cast v0, LY/AObserverS174S0100000_19;

    invoke-static {v0, p1}, LY/AObserverS174S0100000_19;->onChanged$93(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_2f
    move-object v0, p0

    check-cast v0, LY/AObserverS174S0100000_19;

    invoke-static {v0, p1}, LY/AObserverS174S0100000_19;->onChanged$92(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_30
    move-object v0, p0

    check-cast v0, LY/AObserverS174S0100000_19;

    invoke-static {v0, p1}, LY/AObserverS174S0100000_19;->onChanged$91(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_31
    move-object v0, p0

    check-cast v0, LY/AObserverS174S0100000_19;

    invoke-static {v0, p1}, LY/AObserverS174S0100000_19;->onChanged$90(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_32
    move-object v0, p0

    check-cast v0, LY/AObserverS174S0100000_19;

    invoke-static {v0, p1}, LY/AObserverS174S0100000_19;->onChanged$89(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_33
    move-object v0, p0

    check-cast v0, LY/AObserverS174S0100000_19;

    invoke-static {v0, p1}, LY/AObserverS174S0100000_19;->onChanged$88(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_34
    move-object v0, p0

    check-cast v0, LY/AObserverS174S0100000_19;

    invoke-static {v0, p1}, LY/AObserverS174S0100000_19;->onChanged$87(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_35
    move-object v0, p0

    check-cast v0, LY/AObserverS174S0100000_19;

    invoke-static {v0, p1}, LY/AObserverS174S0100000_19;->onChanged$86(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_36
    move-object v0, p0

    check-cast v0, LY/AObserverS174S0100000_19;

    invoke-static {v0, p1}, LY/AObserverS174S0100000_19;->onChanged$85(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_37
    move-object v0, p0

    check-cast v0, LY/AObserverS174S0100000_19;

    invoke-static {v0, p1}, LY/AObserverS174S0100000_19;->onChanged$84(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_38
    move-object v0, p0

    check-cast v0, LY/AObserverS174S0100000_19;

    invoke-static {v0, p1}, LY/AObserverS174S0100000_19;->onChanged$83(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_39
    move-object v0, p0

    check-cast v0, LY/AObserverS174S0100000_19;

    invoke-static {v0, p1}, LY/AObserverS174S0100000_19;->onChanged$82(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_3a
    move-object v0, p0

    check-cast v0, LY/AObserverS174S0100000_19;

    invoke-static {v0, p1}, LY/AObserverS174S0100000_19;->onChanged$81(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_3b
    move-object v0, p0

    check-cast v0, LY/AObserverS174S0100000_19;

    invoke-static {v0, p1}, LY/AObserverS174S0100000_19;->onChanged$80(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_3c
    move-object v0, p0

    check-cast v0, LY/AObserverS174S0100000_19;

    invoke-static {v0, p1}, LY/AObserverS174S0100000_19;->onChanged$79(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_3d
    move-object v0, p0

    check-cast v0, LY/AObserverS174S0100000_19;

    invoke-static {v0, p1}, LY/AObserverS174S0100000_19;->onChanged$78(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_3e
    move-object v0, p0

    check-cast v0, LY/AObserverS174S0100000_19;

    invoke-static {v0, p1}, LY/AObserverS174S0100000_19;->onChanged$77(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_3f
    move-object v0, p0

    check-cast v0, LY/AObserverS174S0100000_19;

    invoke-static {v0, p1}, LY/AObserverS174S0100000_19;->onChanged$76(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_40
    move-object v0, p0

    check-cast v0, LY/AObserverS174S0100000_19;

    invoke-static {v0, p1}, LY/AObserverS174S0100000_19;->onChanged$75(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_41
    move-object v0, p0

    check-cast v0, LY/AObserverS174S0100000_19;

    invoke-static {v0, p1}, LY/AObserverS174S0100000_19;->onChanged$74(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_42
    move-object v0, p0

    check-cast v0, LY/AObserverS174S0100000_19;

    invoke-static {v0, p1}, LY/AObserverS174S0100000_19;->onChanged$73(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_43
    move-object v0, p0

    check-cast v0, LY/AObserverS174S0100000_19;

    invoke-static {v0, p1}, LY/AObserverS174S0100000_19;->onChanged$72(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_44
    move-object v0, p0

    check-cast v0, LY/AObserverS174S0100000_19;

    invoke-static {v0, p1}, LY/AObserverS174S0100000_19;->onChanged$71(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_45
    move-object v0, p0

    check-cast v0, LY/AObserverS174S0100000_19;

    invoke-static {v0, p1}, LY/AObserverS174S0100000_19;->onChanged$70(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_46
    move-object v0, p0

    check-cast v0, LY/AObserverS174S0100000_19;

    invoke-static {v0, p1}, LY/AObserverS174S0100000_19;->onChanged$69(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_47
    move-object v0, p0

    check-cast v0, LY/AObserverS174S0100000_19;

    invoke-static {v0, p1}, LY/AObserverS174S0100000_19;->onChanged$68(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_48
    move-object v0, p0

    check-cast v0, LY/AObserverS174S0100000_19;

    invoke-static {v0, p1}, LY/AObserverS174S0100000_19;->onChanged$67(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_49
    move-object v0, p0

    check-cast v0, LY/AObserverS174S0100000_19;

    invoke-static {v0, p1}, LY/AObserverS174S0100000_19;->onChanged$66(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_4a
    move-object v0, p0

    check-cast v0, LY/AObserverS174S0100000_19;

    invoke-static {v0, p1}, LY/AObserverS174S0100000_19;->onChanged$65(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_4b
    move-object v0, p0

    check-cast v0, LY/AObserverS174S0100000_19;

    invoke-static {v0, p1}, LY/AObserverS174S0100000_19;->onChanged$64(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_4c
    move-object v0, p0

    check-cast v0, LY/AObserverS174S0100000_19;

    invoke-static {v0, p1}, LY/AObserverS174S0100000_19;->onChanged$63(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_4d
    move-object v0, p0

    check-cast v0, LY/AObserverS174S0100000_19;

    invoke-static {v0, p1}, LY/AObserverS174S0100000_19;->onChanged$62(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_4e
    move-object v0, p0

    check-cast v0, LY/AObserverS174S0100000_19;

    invoke-static {v0, p1}, LY/AObserverS174S0100000_19;->onChanged$61(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_4f
    move-object v0, p0

    check-cast v0, LY/AObserverS174S0100000_19;

    invoke-static {v0, p1}, LY/AObserverS174S0100000_19;->onChanged$60(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_50
    move-object v0, p0

    check-cast v0, LY/AObserverS174S0100000_19;

    invoke-static {v0, p1}, LY/AObserverS174S0100000_19;->onChanged$59(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_51
    move-object v0, p0

    check-cast v0, LY/AObserverS174S0100000_19;

    invoke-static {v0, p1}, LY/AObserverS174S0100000_19;->onChanged$58(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_52
    move-object v0, p0

    check-cast v0, LY/AObserverS174S0100000_19;

    invoke-static {v0, p1}, LY/AObserverS174S0100000_19;->onChanged$57(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_53
    move-object v0, p0

    check-cast v0, LY/AObserverS174S0100000_19;

    invoke-static {v0, p1}, LY/AObserverS174S0100000_19;->onChanged$56(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_54
    move-object v0, p0

    check-cast v0, LY/AObserverS174S0100000_19;

    invoke-static {v0, p1}, LY/AObserverS174S0100000_19;->onChanged$55(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_55
    move-object v0, p0

    check-cast v0, LY/AObserverS174S0100000_19;

    invoke-static {v0, p1}, LY/AObserverS174S0100000_19;->onChanged$54(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_56
    move-object v0, p0

    check-cast v0, LY/AObserverS174S0100000_19;

    invoke-static {v0, p1}, LY/AObserverS174S0100000_19;->onChanged$53(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_57
    move-object v0, p0

    check-cast v0, LY/AObserverS174S0100000_19;

    invoke-static {v0, p1}, LY/AObserverS174S0100000_19;->onChanged$52(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_58
    move-object v0, p0

    check-cast v0, LY/AObserverS174S0100000_19;

    invoke-static {v0, p1}, LY/AObserverS174S0100000_19;->onChanged$51(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_59
    move-object v0, p0

    check-cast v0, LY/AObserverS174S0100000_19;

    invoke-static {v0, p1}, LY/AObserverS174S0100000_19;->onChanged$50(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_5a
    move-object v0, p0

    check-cast v0, LY/AObserverS174S0100000_19;

    invoke-static {v0, p1}, LY/AObserverS174S0100000_19;->onChanged$49(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_5b
    move-object v0, p0

    check-cast v0, LY/AObserverS174S0100000_19;

    invoke-static {v0, p1}, LY/AObserverS174S0100000_19;->onChanged$48(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_5c
    move-object v0, p0

    check-cast v0, LY/AObserverS174S0100000_19;

    invoke-static {v0, p1}, LY/AObserverS174S0100000_19;->onChanged$47(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_5d
    move-object v0, p0

    check-cast v0, LY/AObserverS174S0100000_19;

    invoke-static {v0, p1}, LY/AObserverS174S0100000_19;->onChanged$46(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_5e
    move-object v0, p0

    check-cast v0, LY/AObserverS174S0100000_19;

    invoke-static {v0, p1}, LY/AObserverS174S0100000_19;->onChanged$45(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_5f
    move-object v0, p0

    check-cast v0, LY/AObserverS174S0100000_19;

    invoke-static {v0, p1}, LY/AObserverS174S0100000_19;->onChanged$44(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_60
    move-object v0, p0

    check-cast v0, LY/AObserverS174S0100000_19;

    invoke-static {v0, p1}, LY/AObserverS174S0100000_19;->onChanged$43(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_61
    move-object v0, p0

    check-cast v0, LY/AObserverS174S0100000_19;

    invoke-static {v0, p1}, LY/AObserverS174S0100000_19;->onChanged$42(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_62
    move-object v0, p0

    check-cast v0, LY/AObserverS174S0100000_19;

    invoke-static {v0, p1}, LY/AObserverS174S0100000_19;->onChanged$41(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_63
    move-object v0, p0

    check-cast v0, LY/AObserverS174S0100000_19;

    invoke-static {v0, p1}, LY/AObserverS174S0100000_19;->onChanged$40(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_64
    move-object v0, p0

    check-cast v0, LY/AObserverS174S0100000_19;

    invoke-static {v0, p1}, LY/AObserverS174S0100000_19;->onChanged$39(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_65
    move-object v0, p0

    check-cast v0, LY/AObserverS174S0100000_19;

    invoke-static {v0, p1}, LY/AObserverS174S0100000_19;->onChanged$38(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_66
    move-object v0, p0

    check-cast v0, LY/AObserverS174S0100000_19;

    invoke-static {v0, p1}, LY/AObserverS174S0100000_19;->onChanged$37(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_67
    move-object v0, p0

    check-cast v0, LY/AObserverS174S0100000_19;

    invoke-static {v0, p1}, LY/AObserverS174S0100000_19;->onChanged$36(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_68
    move-object v0, p0

    check-cast v0, LY/AObserverS174S0100000_19;

    invoke-static {v0, p1}, LY/AObserverS174S0100000_19;->onChanged$35(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_69
    move-object v0, p0

    check-cast v0, LY/AObserverS174S0100000_19;

    invoke-static {v0, p1}, LY/AObserverS174S0100000_19;->onChanged$34(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_6a
    move-object v0, p0

    check-cast v0, LY/AObserverS174S0100000_19;

    invoke-static {v0, p1}, LY/AObserverS174S0100000_19;->onChanged$33(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_6b
    move-object v0, p0

    check-cast v0, LY/AObserverS174S0100000_19;

    invoke-static {v0, p1}, LY/AObserverS174S0100000_19;->onChanged$32(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_6c
    move-object v0, p0

    check-cast v0, LY/AObserverS174S0100000_19;

    invoke-static {v0, p1}, LY/AObserverS174S0100000_19;->onChanged$31(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_6d
    move-object v0, p0

    check-cast v0, LY/AObserverS174S0100000_19;

    invoke-static {v0, p1}, LY/AObserverS174S0100000_19;->onChanged$30(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_6e
    move-object v0, p0

    check-cast v0, LY/AObserverS174S0100000_19;

    invoke-static {v0, p1}, LY/AObserverS174S0100000_19;->onChanged$29(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_6f
    move-object v0, p0

    check-cast v0, LY/AObserverS174S0100000_19;

    invoke-static {v0, p1}, LY/AObserverS174S0100000_19;->onChanged$28(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_70
    move-object v0, p0

    check-cast v0, LY/AObserverS174S0100000_19;

    invoke-static {v0, p1}, LY/AObserverS174S0100000_19;->onChanged$27(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_71
    move-object v0, p0

    check-cast v0, LY/AObserverS174S0100000_19;

    invoke-static {v0, p1}, LY/AObserverS174S0100000_19;->onChanged$26(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_72
    move-object v0, p0

    check-cast v0, LY/AObserverS174S0100000_19;

    invoke-static {v0, p1}, LY/AObserverS174S0100000_19;->onChanged$25(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_73
    move-object v0, p0

    check-cast v0, LY/AObserverS174S0100000_19;

    invoke-static {v0, p1}, LY/AObserverS174S0100000_19;->onChanged$24(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_74
    move-object v0, p0

    check-cast v0, LY/AObserverS174S0100000_19;

    invoke-static {v0, p1}, LY/AObserverS174S0100000_19;->onChanged$23(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_75
    move-object v0, p0

    check-cast v0, LY/AObserverS174S0100000_19;

    invoke-static {v0, p1}, LY/AObserverS174S0100000_19;->onChanged$22(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_76
    move-object v0, p0

    check-cast v0, LY/AObserverS174S0100000_19;

    invoke-static {v0, p1}, LY/AObserverS174S0100000_19;->onChanged$21(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_77
    move-object v0, p0

    check-cast v0, LY/AObserverS174S0100000_19;

    invoke-static {v0, p1}, LY/AObserverS174S0100000_19;->onChanged$20(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_78
    move-object v0, p0

    check-cast v0, LY/AObserverS174S0100000_19;

    invoke-static {v0, p1}, LY/AObserverS174S0100000_19;->onChanged$19(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_79
    move-object v0, p0

    check-cast v0, LY/AObserverS174S0100000_19;

    invoke-static {v0, p1}, LY/AObserverS174S0100000_19;->onChanged$18(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_7a
    move-object v0, p0

    check-cast v0, LY/AObserverS174S0100000_19;

    invoke-static {v0, p1}, LY/AObserverS174S0100000_19;->onChanged$17(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_7b
    move-object v0, p0

    check-cast v0, LY/AObserverS174S0100000_19;

    invoke-static {v0, p1}, LY/AObserverS174S0100000_19;->onChanged$16(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_7c
    move-object v0, p0

    check-cast v0, LY/AObserverS174S0100000_19;

    invoke-static {v0, p1}, LY/AObserverS174S0100000_19;->onChanged$15(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_7d
    move-object v0, p0

    check-cast v0, LY/AObserverS174S0100000_19;

    invoke-static {v0, p1}, LY/AObserverS174S0100000_19;->onChanged$14(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_7e
    move-object v0, p0

    check-cast v0, LY/AObserverS174S0100000_19;

    invoke-static {v0, p1}, LY/AObserverS174S0100000_19;->onChanged$13(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_7f
    move-object v0, p0

    check-cast v0, LY/AObserverS174S0100000_19;

    invoke-static {v0, p1}, LY/AObserverS174S0100000_19;->onChanged$12(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_80
    move-object v0, p0

    check-cast v0, LY/AObserverS174S0100000_19;

    invoke-static {v0, p1}, LY/AObserverS174S0100000_19;->onChanged$11(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_81
    move-object v0, p0

    check-cast v0, LY/AObserverS174S0100000_19;

    invoke-static {v0, p1}, LY/AObserverS174S0100000_19;->onChanged$10(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_82
    move-object v0, p0

    check-cast v0, LY/AObserverS174S0100000_19;

    invoke-static {v0, p1}, LY/AObserverS174S0100000_19;->onChanged$9(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_83
    move-object v0, p0

    check-cast v0, LY/AObserverS174S0100000_19;

    invoke-static {v0, p1}, LY/AObserverS174S0100000_19;->onChanged$8(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_84
    move-object v0, p0

    check-cast v0, LY/AObserverS174S0100000_19;

    invoke-static {v0, p1}, LY/AObserverS174S0100000_19;->onChanged$7(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_85
    move-object v0, p0

    check-cast v0, LY/AObserverS174S0100000_19;

    invoke-static {v0, p1}, LY/AObserverS174S0100000_19;->onChanged$6(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_86
    move-object v0, p0

    check-cast v0, LY/AObserverS174S0100000_19;

    invoke-static {v0, p1}, LY/AObserverS174S0100000_19;->onChanged$5(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_87
    move-object v0, p0

    check-cast v0, LY/AObserverS174S0100000_19;

    invoke-static {v0, p1}, LY/AObserverS174S0100000_19;->onChanged$4(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_88
    move-object v0, p0

    check-cast v0, LY/AObserverS174S0100000_19;

    invoke-static {v0, p1}, LY/AObserverS174S0100000_19;->onChanged$3(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_89
    move-object v0, p0

    check-cast v0, LY/AObserverS174S0100000_19;

    invoke-static {v0, p1}, LY/AObserverS174S0100000_19;->onChanged$2(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_8a
    move-object v0, p0

    check-cast v0, LY/AObserverS174S0100000_19;

    invoke-static {v0, p1}, LY/AObserverS174S0100000_19;->onChanged$1(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_8b
    move-object v0, p0

    check-cast v0, LY/AObserverS174S0100000_19;

    invoke-static {v0, p1}, LY/AObserverS174S0100000_19;->onChanged$0(LY/AObserverS174S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
