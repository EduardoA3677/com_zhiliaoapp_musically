.class public final Lcom/ss/android/ugc/aweme/newcreatoredit/original/NewCreatorCaptionEditOriginalFragment;
.super Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZispPiwhLSQ4Jj02LCw4ZyAhISHELIOSIlJy4/ZgspPgwhLSQ4Jj0QKTU4ICA9DSElPQAhISIlJy4/DjctLiI2JjE="


# instance fields
.field public final LLJLLIL:Z

.field public LLJLLL:LX/0D2z;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/newcreatoredit/original/NewCreatorCaptionEditOriginalFragment;->LLJLLIL:Z

    return-void
.end method


# virtual methods
.method public final JN(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/newcreatoredit/original/NewCreatorCaptionEditOriginalFragment;->LLJLLL:LX/0D2z;

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v1, v0}, LX/0X3I;->r1(LX/0D2z;F)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/newcreatoredit/original/NewCreatorCaptionEditOriginalFragment;->LLJLLL:LX/0D2z;

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->r1(LX/0D2z;F)V

    return-void
.end method

.method public final NN()V
    .locals 6

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditViewModel;

    if-eqz v5, :cond_0

    const/4 v4, 0x0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditViewModel;->LLILLL:LX/10bZ;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/10bZ;->LIZ:Ljava/lang/Long;

    :goto_0
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditViewModel;->LLILLL:LX/10bZ;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/10bZ;->LIZIZ:Ljava/lang/String;

    :goto_1
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    invoke-static {v5}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    new-instance v1, LX/03b9;

    invoke-direct {v1, v5, v3, v0, v4}, LX/03b9;-><init>(Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditViewModel;Ljava/lang/Long;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void

    :cond_1
    move-object v0, v4

    goto :goto_1

    :cond_2
    move-object v3, v4

    goto :goto_0
.end method

.method public final XN(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 4

    const v0, 0x7f0b500e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {v0, v3}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    const v0, 0x7f0b5010

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0D2z;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/newcreatoredit/original/NewCreatorCaptionEditOriginalFragment;->LLJLLL:LX/0D2z;

    if-eqz v2, :cond_0

    new-instance v1, LY/ACListenerS119S0100000_31;

    const/16 v0, 0x3f

    invoke-direct {v1, p0, v0}, LY/ACListenerS119S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_0
    return-object v3
.end method

.method public final ZN()V
    .locals 0

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;->ZN()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;->NN()V

    return-void
.end method

.method public final aO(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;->aO(Landroid/view/View;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_0

    new-instance v1, LY/ACListenerS119S0100000_31;

    const/16 v0, 0x6f

    invoke-direct {v1, p0, v0}, LY/ACListenerS119S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final bO()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/newcreatoredit/original/NewCreatorCaptionEditOriginalFragment;->LLJLLIL:Z

    return v0
.end method

.method public final cO()V
    .locals 7

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;->LLILIL:Lcom/ss/android/ugc/aweme/creatoredit/NewCreatorCaptionEditItem;

    if-nez v6, :cond_0

    return-void

    :cond_0
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creatoredit/NewCreatorCaptionEditItem;->isUnderReview()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_5

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creatoredit/NewCreatorCaptionEditItem;->getRemainingEditTimes()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v5, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;->SN()LX/10bS;

    move-result-object v2

    iget v1, p0, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;->LLJI:I

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creatoredit/NewCreatorCaptionEditItem;->getRemainingEditTimes()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v2, LX/10bS;->LJ:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;->qO()V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditViewModel;

    if-eqz v2, :cond_1

    iput-boolean v5, v2, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditViewModel;->LLJILJILJ:Z

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditViewModel;->LLJILJILJ:Z

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditViewModel;->hu2()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditViewModel;->LLJJ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;->JN(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;->SN()LX/10bS;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditViewModel;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditViewModel;->LLILLL:LX/10bZ;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/10bZ;->LJIIIZ:Ljava/lang/Boolean;

    :goto_2
    invoke-virtual {v1, v4, v0}, LX/10bS;->LJII(ZLjava/lang/Boolean;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;->LLILLJJLI:LX/10bj;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_2
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;->lO(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;->WN()V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10bO;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;->LLJJJIL:LX/0oCE;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;->VN()Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;->VN()Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LJFF()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;->LLILZIL:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;->dO(Z)V

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    return-void
.end method
