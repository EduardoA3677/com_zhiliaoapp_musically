.class public final Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements LX/0SMo;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiM4KmHELIOSEjKSIpOmEVHAYPISA8OyAPJjk2OgM+KCg+LSs4"


# instance fields
.field public LL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILIL:Landroid/widget/FrameLayout;

.field public LLILL:Landroid/widget/FrameLayout;

.field public LLILLIZIL:Landroid/widget/FrameLayout;

.field public LLILLJJLI:Landroid/widget/FrameLayout;

.field public LLILLL:Landroid/widget/RelativeLayout;

.field public LLILZ:LX/0SMl;

.field public LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLIZ:Landroid/widget/FrameLayout;

.field public LLIZLLLIL:Landroid/widget/LinearLayout;

.field public LLJ:LX/0SMj;

.field public LLJI:F

.field public LLJIJIL:Z

.field public LLJILJIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJILJ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILLL:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

.field public LLJJ:Z

.field public LLJJI:LX/0SCQ;

.field public LLJJIII:LX/13M6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/13M6<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final JN()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;->LLJILLL:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {}, LX/0Svl;->LIZJ()LX/0Svl;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;->LLJ:LX/0SMj;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-interface {v0}, LX/0SMj;->LLD()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;->LLJ:LX/0SMj;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    invoke-interface {v0}, LX/0SMj;->LL()LX/0Su1;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0Su1;->Jo(Z)V

    invoke-static {}, LX/0Svl;->LIZ()LX/0Svl;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;->LLJ:LX/0SMj;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    invoke-interface {v2}, LX/0SMj;->LLD()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/13jT;->LJIIZILJ(Landroidx/fragment/app/Fragment;)LX/13jT;

    invoke-virtual {v0}, LX/13jT;->LJIIJ()I

    :cond_4
    return-void
.end method

.method public final LLIIII(F)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;->LLJJ:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;->LLJ:LX/0SMj;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-interface {v0}, LX/0SMj;->LL()LX/0Su1;

    move-result-object v0

    invoke-interface {v0}, LX/0Su1;->getDuration()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/0Svl;->LIZIZ(J)LX/0Svl;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;->LLJ:LX/0SMj;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-interface {v2}, LX/0SMj;->LLD()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final LLJLLIL()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;->LLJILLL:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {}, LX/0Svl;->LIZJ()LX/0Svl;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;->LLJ:LX/0SMj;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-interface {v2}, LX/0SMj;->LLD()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final LN()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;->LLILLIZIL:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b22e0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;->LLILLIZIL:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final NN()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;->LLILLJJLI:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b3057

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;->LLILLJJLI:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final ON()LX/0SMl;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;->LLILZ:LX/0SMl;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b8b0a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0SMl;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;->LLILZ:LX/0SMl;

    :cond_0
    check-cast v1, LX/0SMl;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final SN(F)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;->LLJJ:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;->LLJ:LX/0SMj;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-interface {v0}, LX/0SMj;->LL()LX/0Su1;

    move-result-object v0

    invoke-interface {v0}, LX/0Su1;->getDuration()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/0Svl;->LIZLLL(J)LX/0Svl;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;->LLJ:LX/0SMj;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-interface {v2}, LX/0SMj;->LLD()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-wide v0, v1, LX/0Svl;->LIZIZ:J

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;->TN(J)V

    return-void
.end method

.method public final TN(J)V
    .locals 4

    invoke-static {}, LX/0Svl;->LIZJ()LX/0Svl;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;->LLJ:LX/0SMj;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-interface {v0}, LX/0SMj;->LLD()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {}, LX/0Svl;->LIZ()LX/0Svl;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;->LLJ:LX/0SMj;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    invoke-interface {v0}, LX/0SMj;->LLD()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;->LLJILLL:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    new-instance v2, LY/ARunnableS23S0100100_13;

    const/4 v0, 0x0

    invoke-direct {v2, p0, p1, p2, v0}, LY/ARunnableS23S0100100_13;-><init>(Ljava/lang/Object;JI)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final W1(F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;->SN(F)V

    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 12

    move-object v0, p1

    move-object v7, p0

    invoke-super {v7, v0}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    invoke-direct {v0, v7}, Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;->LLJILLL:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;->LLJ:LX/0SMj;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    invoke-interface {v0}, LX/0SMj;->LJFF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-static {}, LX/0SMM;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v11, Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;->GET_FRAMES_MODE_NORMAL:Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;

    :goto_0
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;->LLJ:LX/0SMj;

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    invoke-interface {v0}, LX/0SMj;->LJFF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    iget-boolean v0, v7, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;->LLJIJIL:Z

    if-nez v0, :cond_a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isMvThemeVideoType()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isMultiVideoEdit()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;->LLJ:LX/0SMj;

    if-nez v0, :cond_2

    move-object v0, v4

    :cond_2
    invoke-interface {v0}, LX/0SMj;->LL()LX/0Su1;

    move-result-object v0

    invoke-interface {v0}, LX/0Su1;->getDuration()I

    move-result v9

    new-instance v5, Lcom/ss/android/ugc/aweme/shortvideo/cover/VEMultiEditVideoCoverGeneratorImpl;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;->LLJ:LX/0SMj;

    if-nez v0, :cond_3

    move-object v0, v4

    :cond_3
    invoke-interface {v0}, LX/0SMj;->LL()LX/0Su1;

    move-result-object v6

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;->ON()LX/0SMl;

    move-result-object v0

    invoke-virtual {v0}, LX/0SMl;->getCoverSize()I

    move-result v8

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v11}, Lcom/ss/android/ugc/aweme/shortvideo/cover/VEMultiEditVideoCoverGeneratorImpl;-><init>(LX/0Su1;Landroidx/lifecycle/LifecycleOwner;IIILcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;)V

    :goto_1
    iput-object v5, v7, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;->LLJJI:LX/0SCQ;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;->ON()LX/0SMl;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/0SMl;->setOnScrollListener(LX/0SMo;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;->ON()LX/0SMl;

    move-result-object v3

    new-instance v2, LY/ARunnableS56S0200000_13;

    const/4 v0, 0x6

    invoke-direct {v2, v7, v1, v0}, LY/ARunnableS56S0200000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v3, v7, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v3, :cond_4

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_7

    const v0, 0x7f0b7f6a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_2
    move-object v0, v3

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_4
    check-cast v3, Lcom/bytedance/tux/input/TuxTextView;

    new-instance v2, LX/0TOW;

    const/4 v0, 0x0

    invoke-direct {v2, v7, v0}, LX/0TOW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    iget-object v3, v7, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v3, :cond_6

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    const v0, 0x7f0b7f69

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :cond_5
    move-object v0, v4

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    move-object v3, v4

    :cond_6
    check-cast v3, Lcom/bytedance/tux/input/TuxTextView;

    new-instance v2, LX/0TOV;

    const/4 v0, 0x0

    invoke-direct {v2, v7, v1, v0}, LX/0TOV;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_7
    move-object v3, v4

    goto :goto_2

    :cond_8
    new-instance v5, Lcom/ss/android/ugc/aweme/shortvideo/cover/VEVideoCoverGeneratorImpl;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;->LLJ:LX/0SMj;

    if-nez v0, :cond_9

    move-object v0, v4

    :cond_9
    invoke-interface {v0}, LX/0SMj;->LL()LX/0Su1;

    move-result-object v6

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;->ON()LX/0SMl;

    move-result-object v0

    invoke-virtual {v0}, LX/0SMl;->getCoverSize()I

    move-result v8

    const-string v10, "choose_cover"

    move-object v5, v5

    move-object v7, v7

    move-object v9, v11

    invoke-direct/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/shortvideo/cover/VEVideoCoverGeneratorImpl;-><init>(LX/0Su1;Landroidx/lifecycle/LifecycleOwner;ILcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    new-instance v5, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/MvEffectVideoCoverGeneratorImpl;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;->LLJ:LX/0SMj;

    if-nez v0, :cond_b

    move-object v0, v4

    :cond_b
    invoke-interface {v0}, LX/0SMj;->LL()LX/0Su1;

    move-result-object v0

    invoke-interface {v0}, LX/0Su1;->getDuration()I

    invoke-direct {v5}, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/MvEffectVideoCoverGeneratorImpl;-><init>()V

    goto/16 :goto_1

    :cond_c
    sget-object v11, Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;->GET_FRAMES_MODE_NOEFFECT:Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;

    goto/16 :goto_0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    instance-of v0, p1, LX/0SMj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/0SMj;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;->LLJ:LX/0SMj;

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "is_low_memory_machine_for_tools"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;->LLJIJIL:Z

    invoke-static {p1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/0SIM;->LIZJ(Landroid/app/Activity;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "context must implement ArgumentsDependency"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e0f0a

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_1
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;->LLJJIII:LX/13M6;

    instance-of v0, v1, LX/0SCg;

    if-eqz v0, :cond_0

    check-cast v1, LX/0SCg;

    iget-object v0, v1, LX/0SCg;->LLILLJJLI:LX/0aEi;

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;->LL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;->LLILIL:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;->LLILL:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;->LLILLIZIL:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;->LLILLJJLI:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;->LLILLL:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;->LLILZ:LX/0SMl;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;->LLIZ:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;->LLIZLLLIL:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    move-object/from16 v0, p2

    invoke-super {p0, p1, v0}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-boolean v0, LX/0AHD;->LIZ:Z

    const/4 v6, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0PQE;->LL:LX/0PQE;

    invoke-static {p1, v0}, LX/12pp;->LJIJJ(Landroid/view/View;LX/0SBM;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    instance-of v0, v2, LX/0tVE;

    const v5, 0x7f0b7f6f

    const/4 v7, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/13jH;

    invoke-direct {v0, v4, v1}, LX/13jH;-><init>(Landroid/view/Window;Landroid/view/View;)V

    invoke-virtual {v0, v6}, LX/13jH;->LIZIZ(Z)V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;->LL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;->LL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_2
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v8, p0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;->LLILL:Landroid/widget/FrameLayout;

    const v6, 0x7f0b22de

    if-nez v8, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    :goto_1
    move-object v0, v8

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;->LLILL:Landroid/widget/FrameLayout;

    :cond_3
    const/4 v9, 0x0

    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v3

    :cond_4
    add-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v13, 0x1d

    move-object v11, v9

    move-object v12, v9

    invoke-static/range {v8 .. v13}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LIZJ()LX/0SMA;

    move-result-object v4

    check-cast v2, LX/0tVE;

    new-instance v3, LX/0SM4;

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;->LLILIL:Landroid/widget/FrameLayout;

    if-nez v5, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_e

    const v0, 0x7f0b22df

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :goto_2
    move-object v0, v5

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;->LLILIL:Landroid/widget/FrameLayout;

    :cond_5
    check-cast v5, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;->LLILL:Landroid/widget/FrameLayout;

    if-nez v1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_3
    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;->LLILL:Landroid/widget/FrameLayout;

    :cond_6
    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;->LN()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-direct {v3, v5, v1, v0}, LX/0SM4;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;->LLJ:LX/0SMj;

    if-nez v0, :cond_7

    move-object v0, v7

    :cond_7
    invoke-interface {v0}, LX/0SMj;->LJFF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCoverPublishModel()Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;->getEffectTextModel()Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;

    move-result-object v0

    :goto_4
    iput-object v0, v3, LX/0SM4;->LIZLLL:Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;->LLJ:LX/0SMj;

    if-nez v0, :cond_8

    move-object v0, v7

    :cond_8
    invoke-interface {v0}, LX/0SMj;->LJFF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->publishCustomCoverModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PublishCustomCoverModel;

    iput-object v0, v3, LX/0SM4;->LJ:Lcom/ss/android/ugc/aweme/creative/model/publish/PublishCustomCoverModel;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;->LLJ:LX/0SMj;

    if-nez v0, :cond_9

    move-object v0, v7

    :cond_9
    invoke-interface {v0}, LX/0SMj;->LJFF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getAvetParameter()Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;

    move-result-object v0

    iput-object v0, v3, LX/0SM4;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x40

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;I)V

    iput-object v1, v3, LX/0SM4;->LJI:Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v2, v3}, LX/0SMA;->LJ(LX/0tVE;LX/0SM4;)V

    :goto_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;->LLILLL:Landroid/widget/RelativeLayout;

    if-nez v1, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, 0x7f0b8c70

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    :cond_a
    move-object v0, v7

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;->LLILLL:Landroid/widget/RelativeLayout;

    move-object v1, v7

    :cond_b
    sget-object v0, LX/0SMn;->LL:LX/0SMn;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_c
    move-object v0, v7

    goto :goto_4

    :cond_d
    move-object v1, v7

    goto :goto_3

    :cond_e
    move-object v5, v7

    goto/16 :goto_2

    :cond_f
    move-object v8, v7

    goto/16 :goto_1

    :cond_10
    move-object v1, v7

    goto/16 :goto_0

    :cond_11
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;->LL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_12

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_6
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;->LL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_12
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v1, v3}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    goto :goto_5

    :cond_13
    move-object v1, v7

    goto :goto_6
.end method
