.class public final LX/0fSN;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0fSO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final LL:LX/0cQF;

.field public final LLILIL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final LLILL:LX/12pz;

.field public final synthetic LLILLIZIL:LX/0fSO;


# direct methods
.method public constructor <init>(LX/0fSO;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0fSN;->LLILLIZIL:LX/0fSO;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b471d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0cQF;

    iput-object v0, p0, LX/0fSN;->LL:LX/0cQF;

    const v0, 0x7f0b2d84    # 1.8499902E38f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/0fSN;->LLILIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b0e30

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12pz;

    iput-object v0, p0, LX/0fSN;->LLILL:LX/12pz;

    iget-object v3, p1, LX/0fSO;->LJIILL:LX/0fR7;

    iget-object v2, p1, LX/0fSO;->LJIIIIZZ:LX/0fF6;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x28c

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0fSO;I)V

    invoke-virtual {v3, p2, v2, v1}, LX/0fR7;->LIZ(Landroid/view/View;LX/0fF6;Lkotlin/jvm/functions/Function0;)V

    const v0, 0x7f0b4738

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A6()V
    .locals 4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTeamPairSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTeamPairSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTeamPairSetting;->isEnable()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostIcyClashMatchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostIcyClashMatchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostIcyClashMatchSetting;->isEnable()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "giftEventDesc = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fSN;->LLILLIZIL:LX/0fSO;

    iget-object v0, v0, LX/0fSO;->LJ:LX/0fMJ;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0fMJ;->LJ()Lcom/bytedance/android/livesdk/model/message/common/Text;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TwoMatchInviterViewBinder"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fSN;->LLILLIZIL:LX/0fSO;

    iget-object v3, v0, LX/0fSO;->LJIILL:LX/0fR7;

    iget-boolean v2, v0, LX/0fSO;->LJI:Z

    iget-object v0, v0, LX/0fSO;->LJ:LX/0fMJ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fMJ;->LJ()Lcom/bytedance/android/livesdk/model/message/common/Text;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/model/message/common/Text;-><init>()V

    const-string v0, ""

    iput-object v0, v1, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0fR7;->LJFF(ZLcom/bytedance/android/livesdk/model/message/common/Text;Z)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final C6()V
    .locals 4

    iget-object v1, p0, LX/0fSN;->LLILL:LX/12pz;

    if-eqz v1, :cond_0

    const v0, 0x7f130490

    invoke-virtual {v1, v0}, LX/12pz;->h0(I)V

    :cond_0
    iget-object v1, p0, LX/0fSN;->LLILL:LX/12pz;

    if-eqz v1, :cond_1

    const v0, 0x7f12461b

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, LX/0fSN;->LLILL:LX/12pz;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    invoke-virtual {p0}, LX/0fSN;->A6()V

    iget-object v3, p0, LX/0fSN;->LLILL:LX/12pz;

    if-eqz v3, :cond_3

    new-instance v2, Lkotlin/jvm/internal/AwS529S0100000_19;

    iget-object v1, p0, LX/0fSN;->LLILLIZIL:LX/0fSO;

    const/16 v0, 0x314

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0fSO;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v3, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void
.end method

.method public final E6()V
    .locals 6

    iget-object v0, p0, LX/0fSN;->LLILLIZIL:LX/0fSO;

    iget-object v0, v0, LX/0fSO;->LJIIL:LX/02AF;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, LX/02AF;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p0, LX/0fSN;->LLILL:LX/12pz;

    if-eqz v1, :cond_1

    const v0, 0x7f13047a

    invoke-virtual {v1, v0}, LX/12pz;->h0(I)V

    const v0, 0x7f126fe0

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v1, v4}, LX/12pz;->setAllowClickWhenDisabledCompat(Z)V

    sget-object v0, LX/0fSj;->LL:LX/0fSj;

    invoke-static {v1, v0}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LX/0fSN;->A6()V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0fSN;->LLILLIZIL:LX/0fSO;

    iget-object v0, v0, LX/0fSO;->LJIIL:LX/02AF;

    if-eqz v0, :cond_2

    iget v0, v0, LX/02AF;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    invoke-virtual {p0, v4}, LX/0fSN;->z6(Z)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    invoke-virtual {p0, v5}, LX/0fSN;->z6(Z)V

    return-void

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/0fSN;->LLILL:LX/12pz;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/12pz;->LJIL()V

    :cond_5
    invoke-virtual {p0}, LX/0fSN;->C6()V

    return-void

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_7

    invoke-virtual {p0}, LX/0fSN;->C6()V

    goto :goto_0

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v1

    iget-object v0, p0, LX/0fSN;->LLILLIZIL:LX/0fSO;

    iget-boolean v0, v0, LX/0fSO;->LJI:Z

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->hT(Z)LX/0fEw;

    move-result-object v1

    sget-object v0, LX/0fEw;->INVITED:LX/0fEw;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_1

    iget-object v0, p0, LX/0fSN;->LLILL:LX/12pz;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/12pz;->LJIL()V

    :cond_8
    iget-object v0, p0, LX/0fSN;->LL:LX/0cQF;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    iget-object v1, p0, LX/0fSN;->LLILL:LX/12pz;

    if-eqz v1, :cond_a

    const v0, 0x7f124d0a

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object v1, p0, LX/0fSN;->LLILL:LX/12pz;

    if-eqz v1, :cond_b

    const v0, 0x7f13047b

    invoke-virtual {v1, v0}, LX/12pz;->h0(I)V

    :cond_b
    iget-object v0, p0, LX/0fSN;->LLILL:LX/12pz;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    :cond_c
    iget-object v3, p0, LX/0fSN;->LLILL:LX/12pz;

    if-eqz v3, :cond_d

    new-instance v2, Lkotlin/jvm/internal/AwS343S0200000_19;

    iget-object v1, p0, LX/0fSN;->LLILLIZIL:LX/0fSO;

    const/16 v0, 0x4f

    invoke-direct {v2, p0, v1, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(LX/0fSN;LX/0fSO;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v3, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_d
    invoke-virtual {p0}, LX/0fSN;->A6()V

    goto/16 :goto_0
.end method

.method public final F6()V
    .locals 6

    iget-object v0, p0, LX/0fSN;->LL:LX/0cQF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0cQF;->d0()V

    :cond_0
    iget-object v0, p0, LX/0fSN;->LLILLIZIL:LX/0fSO;

    iget-object v1, v0, LX/0fSO;->LJFF:LX/0fNL;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/0fNH;->LIZJ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v4, p0, LX/0fSN;->LL:LX/0cQF;

    if-eqz v4, :cond_2

    iget-object v1, p0, LX/0fSN;->LLILLIZIL:LX/0fSO;

    iget-object v1, v1, LX/0fSO;->LJFF:LX/0fNL;

    if-eqz v1, :cond_7

    iget-object v1, v1, LX/0fNH;->LIZJ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    :goto_0
    iget-object v1, p0, LX/0fSN;->LLILLIZIL:LX/0fSO;

    iget-object v1, v1, LX/0fSO;->LJFF:LX/0fNL;

    if-eqz v1, :cond_6

    iget-object v1, v1, LX/0fNH;->LJIIIIZZ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    :goto_1
    iget-object v1, p0, LX/0fSN;->LLILLIZIL:LX/0fSO;

    iget-object v1, v1, LX/0fSO;->LJFF:LX/0fNL;

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/0fNL;->LJIILJJIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_1
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v4, v5, v2, v1, v3}, LX/0cQF;->i0(ZLjava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    :cond_2
    iget-object v1, p0, LX/0fSN;->LLILLIZIL:LX/0fSO;

    iget-object v1, v1, LX/0fSO;->LJFF:LX/0fNL;

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/0fNH;->LJIIJJI:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v3, p0, LX/0fSN;->LL:LX/0cQF;

    if-eqz v3, :cond_4

    iget-object v1, p0, LX/0fSN;->LLILLIZIL:LX/0fSO;

    iget-object v1, v1, LX/0fSO;->LJFF:LX/0fNL;

    if-eqz v1, :cond_5

    iget-object v1, v1, LX/0fNH;->LIZJ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    :goto_2
    iget-object v1, p0, LX/0fSN;->LLILLIZIL:LX/0fSO;

    iget-object v1, v1, LX/0fSO;->LJFF:LX/0fNL;

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/0fNH;->LJIIJJI:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    :cond_3
    invoke-virtual {v3, v2, v0}, LX/0cQF;->h0(Ljava/util/List;Ljava/util/Map;)V

    :cond_4
    return-void

    :cond_5
    move-object v2, v0

    goto :goto_2

    :cond_6
    move-object v2, v0

    goto :goto_1

    :cond_7
    move-object v3, v0

    goto :goto_0
.end method

.method public final y6()V
    .locals 11

    iget-object v3, p0, LX/0fSN;->LLILLIZIL:LX/0fSO;

    iget-boolean v0, v3, LX/0fSO;->LJIILIIL:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/0fSO;->LJIILL:LX/0fR7;

    iget-boolean v0, v3, LX/0fSO;->LJI:Z

    invoke-virtual {v2, v0}, LX/0fR7;->LIZJ(Z)V

    iget-object v5, p0, LX/0fSN;->LLILL:LX/12pz;

    if-eqz v5, :cond_0

    new-instance v4, LY/ARunnableS62S0200000_19;

    iget-object v2, p0, LX/0fSN;->LLILLIZIL:LX/0fSO;

    const/16 v0, 0x29

    invoke-direct {v4, v2, p0, v0}, LY/ARunnableS62S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v2, 0x258

    invoke-static {v5, v4, v2, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v0, p0, LX/0fSN;->LLILLIZIL:LX/0fSO;

    iput-boolean v1, v0, LX/0fSO;->LJIILIIL:Z

    :cond_1
    invoke-virtual {p0}, LX/0fSN;->E6()V

    invoke-virtual {p0}, LX/0fSN;->F6()V

    sget-object v10, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTeamPairSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTeamPairSetting;

    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTeamPairSetting;->isEnable()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostIcyClashMatchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostIcyClashMatchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostIcyClashMatchSetting;->isEnable()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0fSN;->LL:LX/0cQF;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    iget-object v0, p0, LX/0fSN;->LL:LX/0cQF;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0cQF;->k0()V

    :cond_3
    iget-object v0, p0, LX/0fSN;->LLILIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_4
    iget-object v0, p0, LX/0fSN;->LLILLIZIL:LX/0fSO;

    iget-object v0, v0, LX/0fSO;->LJFF:LX/0fNL;

    if-eqz v0, :cond_5

    iput-boolean v1, v0, LX/0fNL;->LJIJJ:Z

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, LX/0fSN;->LLILL:LX/12pz;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v5

    :goto_0
    iget-object v3, p0, LX/0fSN;->LL:LX/0cQF;

    const/4 v2, 0x0

    if-eqz v3, :cond_16

    const v0, 0x7f0b89cd

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_17

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v6

    :goto_1
    iget-object v3, p0, LX/0fSN;->LL:LX/0cQF;

    if-eqz v3, :cond_15

    const v0, 0x7f0b89cb

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_2
    iget-object v4, p0, LX/0fSN;->LL:LX/0cQF;

    if-eqz v4, :cond_14

    const v0, 0x7f0b53f2

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    :goto_3
    iget-object v0, p0, LX/0fSN;->LL:LX/0cQF;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    :cond_7
    if-eqz v8, :cond_8

    invoke-static {v9}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v8}, LX/0cTD;->LJLJJL(ILandroid/view/View;)V

    :cond_8
    const/16 v4, 0x3c

    if-eqz v8, :cond_9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v8}, LX/0cTD;->LJJLIIJ(ILandroid/view/View;)V

    :cond_9
    if-eqz v7, :cond_a

    invoke-static {v9}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v7}, LX/0cTD;->LJLJJL(ILandroid/view/View;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v7}, LX/0cTD;->LJJLIIJ(ILandroid/view/View;)V

    :cond_a
    if-eqz v3, :cond_b

    invoke-static {v9}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v3}, LX/0cTD;->LJLJJL(ILandroid/view/View;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v3}, LX/0cTD;->LJJLIIJ(ILandroid/view/View;)V

    :cond_b
    iget-object v0, p0, LX/0fSN;->LLILL:LX/12pz;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :cond_c
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_d

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_d

    iget-object v0, p0, LX/0fSN;->LLILL:LX/12pz;

    invoke-static {v0, v2}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_d
    iget-object v2, p0, LX/0fSN;->LL:LX/0cQF;

    if-eqz v2, :cond_e

    iget-object v0, p0, LX/0fSN;->LLILL:LX/12pz;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_e
    iget-object v2, p0, LX/0fSN;->LL:LX/0cQF;

    if-eqz v2, :cond_f

    const/16 v0, 0xaa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v2}, LX/0cTD;->LJJLJLI(ILandroid/view/View;)Landroid/view/View;

    :cond_f
    new-instance v4, LX/12vQ;

    invoke-direct {v4}, LX/12vQ;-><init>()V

    iget-object v0, p0, LX/0fSN;->LL:LX/0cQF;

    invoke-virtual {v4, v0}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v3, 0x3

    const/4 v2, 0x4

    invoke-virtual {v4, v5, v3, v6, v2}, LX/12vQ;->LJII(IIII)V

    const/4 v0, 0x6

    invoke-virtual {v4, v5, v0, v1, v0}, LX/12vQ;->LJII(IIII)V

    const/4 v0, 0x7

    invoke-virtual {v4, v5, v0, v1, v0}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v4, v5, v2, v1, v2}, LX/12vQ;->LJII(IIII)V

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v4, v5, v3, v0}, LX/12vQ;->LJJI(III)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v4, v5, v2, v0}, LX/12vQ;->LJJI(III)V

    iget-object v0, p0, LX/0fSN;->LL:LX/0cQF;

    invoke-virtual {v4, v0}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, p0, LX/0fSN;->LL:LX/0cQF;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_10
    iget-object v1, p0, LX/0fSN;->LL:LX/0cQF;

    if-eqz v1, :cond_11

    const v0, 0x7f041739

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_11
    iget-object v0, p0, LX/0fSN;->LL:LX/0cQF;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/0cQF;->f0()V

    :cond_12
    iget-object v0, p0, LX/0fSN;->LLILIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_13
    iget-object v0, p0, LX/0fSN;->LLILLIZIL:LX/0fSO;

    iget-object v1, v0, LX/0fSO;->LJFF:LX/0fNL;

    if-eqz v1, :cond_5

    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTeamPairSetting;->isEnable()Z

    move-result v0

    iput-boolean v0, v1, LX/0fNL;->LJIJJ:Z

    return-void

    :cond_14
    move-object v8, v2

    goto/16 :goto_3

    :cond_15
    move-object v3, v2

    goto/16 :goto_2

    :cond_16
    move-object v7, v2

    :cond_17
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_18
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method public final z6(Z)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/0fSN;->LLILL:LX/12pz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12pz;->LJII()V

    :cond_0
    iget-object v1, p0, LX/0fSN;->LLILL:LX/12pz;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0fSN;->LLILL:LX/12pz;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/12pz;->LJIL()V

    :cond_3
    iget-object v1, p0, LX/0fSN;->LLILL:LX/12pz;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
