.class public final LX/0fD4;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public final LL:LX/0fDB;

.field public final LLILIL:LX/0fF6;

.field public final LLILL:LX/0f7Q;

.field public final LLILLIZIL:Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostInviteListContract$AbsView;

.field public LLILLJJLI:LX/0fD5;

.field public LLILLL:LX/0AuN;

.field public LLILZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0fDB;LX/0f7Q;Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostInviteListContract$AbsView;)V
    .locals 1

    invoke-direct {p0}, LX/0R1A;-><init>()V

    iput-object p1, p0, LX/0fD4;->LL:LX/0fDB;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0fD4;->LLILIL:LX/0fF6;

    iput-object p2, p0, LX/0fD4;->LLILL:LX/0f7Q;

    iput-object p3, p0, LX/0fD4;->LLILLIZIL:Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostInviteListContract$AbsView;

    sget-object v0, LX/0fD5;->INVITE_LIST_NORMAL:LX/0fD5;

    iput-object v0, p0, LX/0fD4;->LLILLJJLI:LX/0fD5;

    sget-object v0, LX/0AuN;->NORMAL:LX/0AuN;

    iput-object v0, p0, LX/0fD4;->LLILLL:LX/0AuN;

    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/0fD4;->LLILZ:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 13

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v1

    const/16 v0, 0x6b

    if-lt v1, v0, :cond_0

    if-lez p3, :cond_1

    iget-boolean v0, p0, LX/0fD4;->LLILZ:Z

    if-nez v0, :cond_1

    sget-object v8, LX/0fD5;->INVITE_LIST_SCROLL_UP_STATE_COMPRESS:LX/0fD5;

    :goto_0
    iget-object v0, p0, LX/0fD4;->LLILLJJLI:LX/0fD5;

    const-string v11, "CoHostInviteListRecyclerViewUtil"

    if-ne v8, v0, :cond_2

    const-string v0, "return by the same scroll state"

    invoke-static {v11, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-gtz p3, :cond_1

    sget-object v8, LX/0fD5;->INVITE_LIST_SCROLL_DOWN_STATE:LX/0fD5;

    goto :goto_0

    :cond_1
    sget-object v8, LX/0fD5;->INVITE_LIST_NORMAL:LX/0fD5;

    goto :goto_0

    :cond_2
    sget-object v1, LX/0fD6;->LIZ:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v9, "onScrolled, toScrollState = "

    const-wide/16 v3, 0xc8

    const/high16 v12, 0x42d60000    # 107.0f

    const/4 v10, 0x0

    const-string v1, "toScrollState = "

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_b

    if-ne v0, v6, :cond_11

    iput-object v8, p0, LX/0fD4;->LLILLJJLI:LX/0fD5;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fD4;->LL:LX/0fDB;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0fDB;->getInviteListScrollState()I

    move-result v1

    invoke-virtual {v8}, LX/0fD5;->getState()I

    move-result v0

    if-eq v1, v0, :cond_7

    iget-object v0, p0, LX/0fD4;->LL:LX/0fDB;

    invoke-virtual {v0}, LX/0fDB;->getCurrentHeadViewConfig()LX/0fB3;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v8}, LX/0fD5;->getState()I

    move-result v0

    iput v0, v1, LX/0fB3;->LJIIIZ:I

    move-object v7, v1

    :cond_3
    iget-object v1, p0, LX/0fD4;->LL:LX/0fDB;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, LX/0fDB;->c0(LX/0fB3;Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-object v0, p0, LX/0fD4;->LLILLIZIL:Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostInviteListContract$AbsView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostInviteListContract$AbsView;->dO()V

    :cond_5
    iget-object v0, p0, LX/0fD4;->LLILL:LX/0f7Q;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v5}, LX/0f7Q;->LIZJ(Z)V

    :cond_6
    iget-object v0, p0, LX/0fD4;->LLILLL:LX/0AuN;

    sget-object v7, LX/0AuN;->MANAGE_PANEL_EXTEND:LX/0AuN;

    if-ne v0, v7, :cond_9

    return-void

    :cond_7
    iget-object v0, p0, LX/0fD4;->LLILIL:LX/0fF6;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0fD4;->LLILLIZIL:Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostInviteListContract$AbsView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->NN()LX/0fS1;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v8}, LX/0fD5;->getState()I

    move-result v0

    iput v0, v1, LX/0fS1;->LJJII:I

    iput-boolean v2, v1, LX/0fS1;->LJIILIIL:Z

    iput-boolean v5, v1, LX/0fS1;->LJIILJJIL:Z

    move-object v7, v1

    :cond_8
    iget-object v0, p0, LX/0fD4;->LLILIL:LX/0fF6;

    invoke-interface {v0, v7}, LX/0fF6;->oo(LX/0fS1;)V

    goto :goto_1

    :cond_9
    iget-object v0, p0, LX/0fD4;->LLILL:LX/0f7Q;

    if-eqz v0, :cond_a

    new-array v1, v6, [F

    invoke-static {v12}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    neg-float v0, v0

    aput v0, v1, v5

    aput v10, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS221S0100000_19;

    const/16 v0, 0xe

    invoke-direct {v1, p0, v0}, LY/AUListenerS221S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS17S0100000_19;

    const/16 v0, 0x14

    invoke-direct {v1, p0, v0}, LY/ALAdapterS17S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :cond_a
    iput-object v7, p0, LX/0fD4;->LLILLL:LX/0AuN;

    return-void

    :cond_b
    iput-object v8, p0, LX/0fD4;->LLILLJJLI:LX/0fD5;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fD4;->LL:LX/0fDB;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0fDB;->getInviteListScrollState()I

    move-result v1

    invoke-virtual {v8}, LX/0fD5;->getState()I

    move-result v0

    if-eq v1, v0, :cond_e

    iget-object v0, p0, LX/0fD4;->LL:LX/0fDB;

    invoke-virtual {v0}, LX/0fDB;->getCurrentHeadViewConfig()LX/0fB3;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v8}, LX/0fD5;->getState()I

    move-result v0

    iput v0, v1, LX/0fB3;->LJIIIZ:I

    move-object v7, v1

    :cond_c
    iget-object v1, p0, LX/0fD4;->LL:LX/0fDB;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, LX/0fDB;->c0(LX/0fB3;Ljava/lang/String;)V

    :cond_d
    :goto_2
    iget-object v1, p0, LX/0fD4;->LLILLL:LX/0AuN;

    sget-object v0, LX/0AuN;->MANAGE_PANEL_COMPRESS:LX/0AuN;

    if-ne v1, v0, :cond_10

    return-void

    :cond_e
    iget-object v0, p0, LX/0fD4;->LLILIL:LX/0fF6;

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/0fD4;->LLILLIZIL:Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostInviteListContract$AbsView;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->NN()LX/0fS1;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v8}, LX/0fD5;->getState()I

    move-result v0

    iput v0, v1, LX/0fS1;->LJJII:I

    iput-boolean v5, v1, LX/0fS1;->LJIILIIL:Z

    iput-boolean v2, v1, LX/0fS1;->LJIILJJIL:Z

    move-object v7, v1

    :cond_f
    iget-object v0, p0, LX/0fD4;->LLILIL:LX/0fF6;

    invoke-interface {v0, v7}, LX/0fF6;->oo(LX/0fS1;)V

    goto :goto_2

    :cond_10
    iput-object v0, p0, LX/0fD4;->LLILLL:LX/0AuN;

    iget-object v0, p0, LX/0fD4;->LLILL:LX/0f7Q;

    if-eqz v0, :cond_11

    new-array v1, v6, [F

    aput v10, v1, v5

    invoke-static {v12}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    neg-float v0, v0

    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS221S0100000_19;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v0}, LY/AUListenerS221S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :cond_11
    return-void
.end method

.method public final LJJJ(LX/0AuN;)V
    .locals 5

    iget-object v1, p0, LX/0fD4;->LLILLJJLI:LX/0fD5;

    sget-object v0, LX/0fD5;->INVITE_LIST_SCROLL_UP_STATE_COMPRESS:LX/0fD5;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/0AuN;->MANAGE_PANEL_EXTEND:LX/0AuN;

    if-ne p1, v0, :cond_1

    sget-object v0, LX/0fD5;->INVITE_LIST_SCROLL_UP_STATE_EXTEND:LX/0fD5;

    iput-object v0, p0, LX/0fD4;->LLILLJJLI:LX/0fD5;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "extend manage panel, toScrollState = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fD4;->LLILLJJLI:LX/0fD5;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CoHostInviteListRecyclerViewUtil"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0fD4;->LL:LX/0fDB;

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0fDB;->getCurrentHeadViewConfig()LX/0fB3;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0fD4;->LLILLJJLI:LX/0fD5;

    invoke-virtual {v0}, LX/0fD5;->getState()I

    move-result v0

    iput v0, v1, LX/0fB3;->LJIIIZ:I

    iput-boolean v4, v1, LX/0fB3;->LJIIIIZZ:Z

    iput-boolean v2, v1, LX/0fB3;->LJII:Z

    move-object v3, v1

    :cond_0
    iget-object v2, p0, LX/0fD4;->LL:LX/0fDB;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CoHostInviteListRecyclerViewUtil setManagePanelState managePanelState = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0fDB;->c0(LX/0fB3;Ljava/lang/String;)V

    :cond_1
    :goto_1
    iput-object p1, p0, LX/0fD4;->LLILLL:LX/0AuN;

    return-void

    :cond_2
    iget-object v0, p0, LX/0fD4;->LLILIL:LX/0fF6;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0fD4;->LLILLIZIL:Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostInviteListContract$AbsView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->NN()LX/0fS1;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0fD4;->LLILLJJLI:LX/0fD5;

    invoke-virtual {v0}, LX/0fD5;->getState()I

    move-result v0

    iput v0, v1, LX/0fS1;->LJJII:I

    iput-boolean v4, v1, LX/0fS1;->LJIILIIL:Z

    iput-boolean v2, v1, LX/0fS1;->LJIILJJIL:Z

    move-object v3, v1

    :cond_3
    iget-object v0, p0, LX/0fD4;->LLILIL:LX/0fF6;

    invoke-interface {v0, v3}, LX/0fF6;->oo(LX/0fS1;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
