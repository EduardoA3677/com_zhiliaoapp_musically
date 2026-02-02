.class public final LX/0fbx;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0fbw;

.field public final synthetic LLILIL:LX/0fc0;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:LX/01lt;

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Landroid/view/View;

.field public final synthetic LLILZ:Landroid/widget/ProgressBar;

.field public final synthetic LLILZIL:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(LX/0fbw;LX/0fc0;ILX/01lt;ZLandroid/view/View;Landroid/widget/ProgressBar;Landroid/animation/ObjectAnimator;)V
    .locals 0

    iput-object p1, p0, LX/0fbx;->LL:LX/0fbw;

    iput-object p2, p0, LX/0fbx;->LLILIL:LX/0fc0;

    iput p3, p0, LX/0fbx;->LLILL:I

    iput-object p4, p0, LX/0fbx;->LLILLIZIL:LX/01lt;

    iput-boolean p5, p0, LX/0fbx;->LLILLJJLI:Z

    iput-object p6, p0, LX/0fbx;->LLILLL:Landroid/view/View;

    iput-object p7, p0, LX/0fbx;->LLILZ:Landroid/widget/ProgressBar;

    iput-object p8, p0, LX/0fbx;->LLILZIL:Landroid/animation/ObjectAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 10

    iget-object v0, p0, LX/0fbx;->LL:LX/0fbw;

    invoke-virtual {v0}, LX/0fbw;->getRivalDebuffContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0fbx;->LLILLL:Landroid/view/View;

    if-eqz v0, :cond_9

    iget-object v2, p0, LX/0fbx;->LL:LX/0fbw;

    iget-object v1, p0, LX/0fbx;->LLILIL:LX/0fc0;

    iget-boolean v0, p0, LX/0fbx;->LLILLJJLI:Z

    const/4 v9, 0x0

    invoke-virtual {v2, v1, v9, v0}, LX/0fbw;->O0(LX/0fc0;ZZ)V

    iget v0, p0, LX/0fbx;->LLILL:I

    const/4 v5, 0x2

    const-string v4, "CoHostWindowView"

    const/4 v3, 0x1

    if-ne v0, v5, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onAnimation End = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fbx;->LL:LX/0fbw;

    invoke-virtual {v0}, LX/0fbw;->getSmokeDebuffList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " linkmicId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fbx;->LL:LX/0fbw;

    invoke-virtual {v0}, LX/0fbw;->getLinkMicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "@CoHostWindowView"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0fbx;->LLILLJJLI:Z

    if-nez v0, :cond_24

    iget-object v0, p0, LX/0fbx;->LL:LX/0fbw;

    invoke-virtual {v0}, LX/0fbw;->getSmokeDebuffList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, p0, LX/0fbx;->LL:LX/0fbw;

    invoke-virtual {v0}, LX/0fbw;->getRivalDebuffContainer()Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v0, p0, LX/0fbx;->LLILLL:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJJI(Landroid/view/View;Landroid/widget/LinearLayout;)V

    iget-object v0, p0, LX/0fbx;->LL:LX/0fbw;

    invoke-virtual {v0}, LX/0fbw;->M1()V

    iget-object v0, p0, LX/0fbx;->LL:LX/0fbw;

    invoke-virtual {v0}, LX/0fbw;->getHostScoreLayout()Landroid/widget/LinearLayout;

    move-result-object v1

    const v0, 0x7f0b65bc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    invoke-static {v0, v9}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    :cond_0
    :goto_0
    iget v1, p0, LX/0fbx;->LLILL:I

    if-eq v1, v3, :cond_1

    const/16 v0, 0x9

    if-ne v1, v0, :cond_2

    :cond_1
    iget-boolean v0, p0, LX/0fbx;->LLILLJJLI:Z

    if-nez v0, :cond_20

    iget-object v0, p0, LX/0fbx;->LL:LX/0fbw;

    invoke-virtual {v0}, LX/0fbw;->getCriticalDebuffList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, LX/0fbx;->LL:LX/0fbw;

    invoke-virtual {v0}, LX/0fbw;->getRivalDebuffContainer()Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v0, p0, LX/0fbx;->LLILLL:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJJI(Landroid/view/View;Landroid/widget/LinearLayout;)V

    iget-object v0, p0, LX/0fbx;->LL:LX/0fbw;

    invoke-virtual {v0}, LX/0fbw;->getCriticalDebuffList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    :goto_1
    iget v0, p0, LX/0fbx;->LLILL:I

    const/4 v5, 0x3

    if-ne v0, v5, :cond_3

    iget-boolean v0, p0, LX/0fbx;->LLILLJJLI:Z

    if-nez v0, :cond_1c

    iget-object v0, p0, LX/0fbx;->LL:LX/0fbw;

    invoke-virtual {v0}, LX/0fbw;->getExtraTimeDebuffList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, LX/0fbx;->LL:LX/0fbw;

    invoke-virtual {v0}, LX/0fbw;->getRivalDebuffContainer()Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v0, p0, LX/0fbx;->LLILLL:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJJI(Landroid/view/View;Landroid/widget/LinearLayout;)V

    iget-object v0, p0, LX/0fbx;->LL:LX/0fbw;

    invoke-virtual {v0}, LX/0fbw;->getExtraTimeDebuffList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_3
    :goto_2
    iget v0, p0, LX/0fbx;->LLILL:I

    const/4 v5, 0x4

    if-ne v0, v5, :cond_4

    iget-boolean v0, p0, LX/0fbx;->LLILLJJLI:Z

    if-nez v0, :cond_19

    iget-object v0, p0, LX/0fbx;->LL:LX/0fbw;

    iget-object v0, v0, LX/0fbw;->LLJLILLLLZIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, LX/0fbx;->LL:LX/0fbw;

    invoke-virtual {v0}, LX/0fbw;->getRivalDebuffContainer()Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v0, p0, LX/0fbx;->LLILLL:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJJI(Landroid/view/View;Landroid/widget/LinearLayout;)V

    iget-object v0, p0, LX/0fbx;->LL:LX/0fbw;

    iget-object v0, v0, LX/0fbw;->LLJLILLLLZIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_4
    :goto_3
    iget v0, p0, LX/0fbx;->LLILL:I

    const/4 v5, 0x7

    if-ne v0, v5, :cond_5

    iget-boolean v0, p0, LX/0fbx;->LLILLJJLI:Z

    if-nez v0, :cond_16

    iget-object v0, p0, LX/0fbx;->LL:LX/0fbw;

    invoke-virtual {v0}, LX/0fbw;->getTop2DebuffList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, LX/0fbx;->LL:LX/0fbw;

    invoke-virtual {v0}, LX/0fbw;->getRivalDebuffContainer()Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v0, p0, LX/0fbx;->LLILLL:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJJI(Landroid/view/View;Landroid/widget/LinearLayout;)V

    iget-object v0, p0, LX/0fbx;->LL:LX/0fbw;

    invoke-virtual {v0}, LX/0fbw;->getTop2DebuffList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-string v0, "TOP2_CARD animation end NORMAL"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0fbx;->LL:LX/0fbw;

    sget-object v0, LX/0e4O;->NORMAL:LX/0e4O;

    invoke-virtual {v1, v5, v0}, LX/0fbw;->P0(ILX/0e4O;)V

    :cond_5
    :goto_4
    iget v0, p0, LX/0fbx;->LLILL:I

    const/16 v5, 0x8

    if-ne v0, v5, :cond_6

    iget-boolean v0, p0, LX/0fbx;->LLILLJJLI:Z

    if-nez v0, :cond_13

    iget-object v0, p0, LX/0fbx;->LL:LX/0fbw;

    invoke-virtual {v0}, LX/0fbw;->getTop3DebuffList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, LX/0fbx;->LL:LX/0fbw;

    invoke-virtual {v0}, LX/0fbw;->getRivalDebuffContainer()Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v0, p0, LX/0fbx;->LLILLL:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJJI(Landroid/view/View;Landroid/widget/LinearLayout;)V

    iget-object v0, p0, LX/0fbx;->LL:LX/0fbw;

    invoke-virtual {v0}, LX/0fbw;->getTop3DebuffList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-string v0, "TOP3_CARD animation end NORMAL"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0fbx;->LL:LX/0fbw;

    sget-object v0, LX/0e4O;->NORMAL:LX/0e4O;

    invoke-virtual {v1, v5, v0}, LX/0fbw;->P0(ILX/0e4O;)V

    :cond_6
    :goto_5
    iget-object v0, p0, LX/0fbx;->LL:LX/0fbw;

    iget-object v0, v0, LX/0fbw;->LLJJIII:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0fbx;->LLILIL:LX/0fc0;

    iget-object v0, v0, LX/0fc0;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;

    const/4 v3, 0x0

    if-eqz v0, :cond_11

    iget-boolean v0, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->isTeamMate:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_6
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/0fbx;->LLILIL:LX/0fc0;

    iget-object v0, v0, LX/0fc0;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;

    if-eqz v0, :cond_10

    iget-boolean v0, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->isSelfRoom:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_7
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/0fbx;->LL:LX/0fbw;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "will call effect end, "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fbx;->LLILIL:LX/0fc0;

    iget-object v0, v0, LX/0fc0;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->senderUid:Ljava/lang/String;

    :goto_8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and end = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fbx;->LLILIL:LX/0fc0;

    iget-object v0, v0, LX/0fc0;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;

    if-eqz v0, :cond_e

    iget-wide v0, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->effectStartTimeSec:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sendTime = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fbx;->LLILIL:LX/0fc0;

    iget-object v0, v0, LX/0fc0;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;

    if-eqz v0, :cond_d

    iget-wide v0, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->sendTimeSec:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_a
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " , isMatching = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->xg0()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MatchItemWindow"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0fKU;->LIZ:LX/0fKU;

    iget-object v1, p0, LX/0fbx;->LL:LX/0fbw;

    iget-object v4, v1, LX/0fbw;->LLJJIII:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget v5, p0, LX/0fbx;->LLILL:I

    iget-object v0, p0, LX/0fbx;->LLILIL:LX/0fc0;

    iget-object v6, v0, LX/0fc0;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;

    invoke-virtual {v1}, LX/0fbw;->getBattleState()LX/0fEw;

    move-result-object v1

    sget-object v0, LX/0fEw;->MATCH_START:LX/0fEw;

    if-eq v1, v0, :cond_c

    const/4 v7, 0x1

    :goto_b
    iget-object v0, p0, LX/0fbx;->LLILIL:LX/0fc0;

    iget-object v0, v0, LX/0fc0;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;

    if-eqz v0, :cond_b

    iget-boolean v0, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->isTeamMate:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_c
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, LX/0fbx;->LLILIL:LX/0fc0;

    iget-object v0, v0, LX/0fc0;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->isSelfRoom:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_7
    invoke-static {v3}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v8, 0x1

    :goto_d
    sget-object v0, LX/0fKU;->LIZ:LX/0fKU;

    invoke-static/range {v4 .. v9}, LX/0fc9;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;ILcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;ZZZ)V

    :cond_8
    iget-object v0, p0, LX/0fbx;->LLILZIL:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_9
    return-void

    :cond_a
    const/4 v8, 0x0

    goto :goto_d

    :cond_b
    move-object v0, v3

    goto :goto_c

    :cond_c
    const/4 v7, 0x0

    goto :goto_b

    :cond_d
    move-object v0, v3

    goto :goto_a

    :cond_e
    move-object v0, v3

    goto :goto_9

    :cond_f
    move-object v0, v3

    goto/16 :goto_8

    :cond_10
    move-object v0, v3

    goto/16 :goto_7

    :cond_11
    move-object v0, v3

    goto/16 :goto_6

    :cond_12
    iget-object v2, p0, LX/0fbx;->LL:LX/0fbw;

    iget-object v1, p0, LX/0fbx;->LLILZ:Landroid/widget/ProgressBar;

    iget-object v0, p0, LX/0fbx;->LLILLL:Landroid/view/View;

    invoke-virtual {v2, v1, v0, v5, v9}, LX/0fbw;->K1(Landroid/widget/ProgressBar;Landroid/view/View;IZ)V

    goto/16 :goto_5

    :cond_13
    iget-object v0, p0, LX/0fbx;->LL:LX/0fbw;

    invoke-virtual {v0}, LX/0fbw;->getTeamMateTop3BuffList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, LX/0fbx;->LL:LX/0fbw;

    invoke-virtual {v0}, LX/0fbw;->getRivalDebuffContainer()Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v0, p0, LX/0fbx;->LLILLL:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJJI(Landroid/view/View;Landroid/widget/LinearLayout;)V

    iget-object v0, p0, LX/0fbx;->LL:LX/0fbw;

    invoke-virtual {v0}, LX/0fbw;->getTeamMateTop3BuffList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto/16 :goto_5

    :cond_14
    iget-object v2, p0, LX/0fbx;->LL:LX/0fbw;

    iget-object v1, p0, LX/0fbx;->LLILZ:Landroid/widget/ProgressBar;

    iget-object v0, p0, LX/0fbx;->LLILLL:Landroid/view/View;

    invoke-virtual {v2, v1, v0, v5, v3}, LX/0fbw;->K1(Landroid/widget/ProgressBar;Landroid/view/View;IZ)V

    goto/16 :goto_5

    :cond_15
    iget-object v2, p0, LX/0fbx;->LL:LX/0fbw;

    iget-object v1, p0, LX/0fbx;->LLILZ:Landroid/widget/ProgressBar;

    iget-object v0, p0, LX/0fbx;->LLILLL:Landroid/view/View;

    invoke-virtual {v2, v1, v0, v5, v9}, LX/0fbw;->K1(Landroid/widget/ProgressBar;Landroid/view/View;IZ)V

    goto/16 :goto_4

    :cond_16
    iget-object v0, p0, LX/0fbx;->LL:LX/0fbw;

    invoke-virtual {v0}, LX/0fbw;->getTeamMateTop2BuffList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, LX/0fbx;->LL:LX/0fbw;

    invoke-virtual {v0}, LX/0fbw;->getRivalDebuffContainer()Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v0, p0, LX/0fbx;->LLILLL:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJJI(Landroid/view/View;Landroid/widget/LinearLayout;)V

    iget-object v0, p0, LX/0fbx;->LL:LX/0fbw;

    invoke-virtual {v0}, LX/0fbw;->getTeamMateTop2BuffList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto/16 :goto_4

    :cond_17
    iget-object v2, p0, LX/0fbx;->LL:LX/0fbw;

    iget-object v1, p0, LX/0fbx;->LLILZ:Landroid/widget/ProgressBar;

    iget-object v0, p0, LX/0fbx;->LLILLL:Landroid/view/View;

    invoke-virtual {v2, v1, v0, v5, v3}, LX/0fbw;->K1(Landroid/widget/ProgressBar;Landroid/view/View;IZ)V

    goto/16 :goto_4

    :cond_18
    iget-object v2, p0, LX/0fbx;->LL:LX/0fbw;

    iget-object v1, p0, LX/0fbx;->LLILZ:Landroid/widget/ProgressBar;

    iget-object v0, p0, LX/0fbx;->LLILLL:Landroid/view/View;

    invoke-virtual {v2, v1, v0, v5, v9}, LX/0fbw;->K1(Landroid/widget/ProgressBar;Landroid/view/View;IZ)V

    goto/16 :goto_3

    :cond_19
    iget-object v0, p0, LX/0fbx;->LL:LX/0fbw;

    iget-object v0, v0, LX/0fbw;->LLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, LX/0fbx;->LL:LX/0fbw;

    invoke-virtual {v0}, LX/0fbw;->getRivalDebuffContainer()Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v0, p0, LX/0fbx;->LLILLL:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJJI(Landroid/view/View;Landroid/widget/LinearLayout;)V

    iget-object v0, p0, LX/0fbx;->LL:LX/0fbw;

    iget-object v0, v0, LX/0fbw;->LLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_3

    :cond_1a
    iget-object v2, p0, LX/0fbx;->LL:LX/0fbw;

    iget-object v1, p0, LX/0fbx;->LLILZ:Landroid/widget/ProgressBar;

    iget-object v0, p0, LX/0fbx;->LLILLL:Landroid/view/View;

    invoke-virtual {v2, v1, v0, v5, v3}, LX/0fbw;->K1(Landroid/widget/ProgressBar;Landroid/view/View;IZ)V

    goto/16 :goto_3

    :cond_1b
    iget-object v2, p0, LX/0fbx;->LL:LX/0fbw;

    iget-object v1, p0, LX/0fbx;->LLILZ:Landroid/widget/ProgressBar;

    iget-object v0, p0, LX/0fbx;->LLILLL:Landroid/view/View;

    invoke-virtual {v2, v1, v0, v5, v9}, LX/0fbw;->K1(Landroid/widget/ProgressBar;Landroid/view/View;IZ)V

    goto/16 :goto_2

    :cond_1c
    iget-object v0, p0, LX/0fbx;->LL:LX/0fbw;

    invoke-virtual {v0}, LX/0fbw;->getTeamMateExtraTimeBuffList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p0, LX/0fbx;->LL:LX/0fbw;

    invoke-virtual {v0}, LX/0fbw;->getRivalDebuffContainer()Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v0, p0, LX/0fbx;->LLILLL:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJJI(Landroid/view/View;Landroid/widget/LinearLayout;)V

    iget-object v0, p0, LX/0fbx;->LL:LX/0fbw;

    invoke-virtual {v0}, LX/0fbw;->getTeamMateExtraTimeBuffList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto/16 :goto_2

    :cond_1d
    iget-object v2, p0, LX/0fbx;->LL:LX/0fbw;

    iget-object v1, p0, LX/0fbx;->LLILZ:Landroid/widget/ProgressBar;

    iget-object v0, p0, LX/0fbx;->LLILLL:Landroid/view/View;

    invoke-virtual {v2, v1, v0, v5, v3}, LX/0fbw;->K1(Landroid/widget/ProgressBar;Landroid/view/View;IZ)V

    goto/16 :goto_2

    :cond_1e
    iget-object v5, p0, LX/0fbx;->LL:LX/0fbw;

    iget-object v2, p0, LX/0fbx;->LLILZ:Landroid/widget/ProgressBar;

    iget-object v1, p0, LX/0fbx;->LLILLL:Landroid/view/View;

    invoke-virtual {v5}, LX/0fbw;->getCriticalDebuffList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fc0;

    if-eqz v0, :cond_1f

    iget-object v0, v0, LX/0fc0;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;

    if-eqz v0, :cond_1f

    iget v0, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->itemType:I

    :goto_e
    invoke-virtual {v5, v2, v1, v0, v9}, LX/0fbw;->K1(Landroid/widget/ProgressBar;Landroid/view/View;IZ)V

    goto/16 :goto_1

    :cond_1f
    const/4 v0, 0x1

    goto :goto_e

    :cond_20
    iget-object v0, p0, LX/0fbx;->LL:LX/0fbw;

    invoke-virtual {v0}, LX/0fbw;->getTeamMateCriticalBuffList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, LX/0fbx;->LL:LX/0fbw;

    invoke-virtual {v0}, LX/0fbw;->getRivalDebuffContainer()Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v0, p0, LX/0fbx;->LLILLL:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJJI(Landroid/view/View;Landroid/widget/LinearLayout;)V

    iget-object v0, p0, LX/0fbx;->LL:LX/0fbw;

    invoke-virtual {v0}, LX/0fbw;->getTeamMateCriticalBuffList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto/16 :goto_1

    :cond_21
    iget-object v5, p0, LX/0fbx;->LL:LX/0fbw;

    iget-object v2, p0, LX/0fbx;->LLILZ:Landroid/widget/ProgressBar;

    iget-object v1, p0, LX/0fbx;->LLILLL:Landroid/view/View;

    invoke-virtual {v5}, LX/0fbw;->getTeamMateCriticalBuffList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fc0;

    if-eqz v0, :cond_22

    iget-object v0, v0, LX/0fc0;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;

    if-eqz v0, :cond_22

    iget v0, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->itemType:I

    :goto_f
    invoke-virtual {v5, v2, v1, v0, v3}, LX/0fbw;->K1(Landroid/widget/ProgressBar;Landroid/view/View;IZ)V

    goto/16 :goto_1

    :cond_22
    const/4 v0, 0x1

    goto :goto_f

    :cond_23
    iget-object v2, p0, LX/0fbx;->LL:LX/0fbw;

    iget-object v1, p0, LX/0fbx;->LLILZ:Landroid/widget/ProgressBar;

    iget-object v0, p0, LX/0fbx;->LLILLL:Landroid/view/View;

    invoke-virtual {v2, v1, v0, v5, v9}, LX/0fbw;->K1(Landroid/widget/ProgressBar;Landroid/view/View;IZ)V

    goto/16 :goto_0

    :cond_24
    iget-object v0, p0, LX/0fbx;->LL:LX/0fbw;

    invoke-virtual {v0}, LX/0fbw;->getTeamMateSmokeBuffList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, p0, LX/0fbx;->LL:LX/0fbw;

    invoke-virtual {v0}, LX/0fbw;->getRivalDebuffContainer()Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v0, p0, LX/0fbx;->LLILLL:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJJI(Landroid/view/View;Landroid/widget/LinearLayout;)V

    iget-object v0, p0, LX/0fbx;->LL:LX/0fbw;

    invoke-virtual {v0}, LX/0fbw;->getTeamMateSmokeBuffList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto/16 :goto_0

    :cond_25
    iget-object v2, p0, LX/0fbx;->LL:LX/0fbw;

    iget-object v1, p0, LX/0fbx;->LLILZ:Landroid/widget/ProgressBar;

    iget-object v0, p0, LX/0fbx;->LLILLL:Landroid/view/View;

    invoke-virtual {v2, v1, v0, v5, v3}, LX/0fbw;->K1(Landroid/widget/ProgressBar;Landroid/view/View;IZ)V

    goto/16 :goto_0
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 8

    iget-object v0, p0, LX/0fbx;->LL:LX/0fbw;

    iget-object v0, v0, LX/0fbw;->LLJJIII:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0fbx;->LLILIL:LX/0fc0;

    iget-object v0, v0, LX/0fc0;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->isTeamMate:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0fbx;->LLILIL:LX/0fc0;

    iget-object v0, v0, LX/0fc0;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->isSelfRoom:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0fbx;->LLILIL:LX/0fc0;

    iget-boolean v0, v0, LX/0fc0;->LJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "animationStart, cardType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0fbx;->LLILL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ,fromFallback = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fbx;->LLILIL:LX/0fc0;

    iget-boolean v0, v0, LX/0fc0;->LJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MatchItemWindow"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0fKU;->LIZ:LX/0fKU;

    iget-object v0, p0, LX/0fbx;->LL:LX/0fbw;

    iget-object v1, v0, LX/0fbw;->LLJJIII:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget v2, p0, LX/0fbx;->LLILL:I

    iget-object v0, p0, LX/0fbx;->LLILIL:LX/0fc0;

    iget-object v4, v0, LX/0fc0;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;

    if-eqz v4, :cond_0

    iget-object v3, v4, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->senderUid:Ljava/lang/String;

    :cond_0
    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x60

    invoke-static/range {v1 .. v7}, LX/0fc9;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;ILjava/lang/String;Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;ZLjava/lang/String;I)V

    :cond_1
    iget-object v2, p0, LX/0fbx;->LLILLIZIL:LX/01lt;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/01lt;->element:J

    iget-object v3, p0, LX/0fbx;->LL:LX/0fbw;

    iget-object v2, p0, LX/0fbx;->LLILIL:LX/0fc0;

    const/4 v1, 0x1

    iget-boolean v0, p0, LX/0fbx;->LLILLJJLI:Z

    invoke-virtual {v3, v2, v1, v0}, LX/0fbw;->O0(LX/0fc0;ZZ)V

    return-void

    :cond_2
    move-object v0, v3

    goto :goto_1

    :cond_3
    move-object v0, v3

    goto :goto_0
.end method
