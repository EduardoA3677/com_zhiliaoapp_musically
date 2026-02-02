.class public final LX/158b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/158Z;

.field public final synthetic LLILIL:Z


# direct methods
.method public constructor <init>(LX/158Z;Z)V
    .locals 0

    iput-object p1, p0, LX/158b;->LL:LX/158Z;

    iput-boolean p2, p0, LX/158b;->LLILIL:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LX/158b;->LL:LX/158Z;

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-ne v0, v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/158b;->LL:LX/158Z;

    iget-object v2, v0, LX/158Z;->LLJJJIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoSpeedViewModel;

    const/4 v7, 0x0

    if-nez v2, :cond_1

    move-object v2, v7

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS36S0010000_33;

    const/16 v0, 0x14

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS36S0010000_33;-><init>(ZI)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/158b;->LL:LX/158Z;

    iget-object v1, v0, LX/158Z;->LLJJI:Landroid/widget/TextView;

    if-nez v1, :cond_2

    move-object v1, v7

    :cond_2
    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/158b;->LL:LX/158Z;

    iget-object v0, v0, LX/158Z;->LLJILJIL:Landroid/view/View;

    if-nez v0, :cond_3

    move-object v0, v7

    :cond_3
    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-boolean v0, p0, LX/158b;->LLILIL:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/158b;->LL:LX/158Z;

    iget-object v6, v0, LX/158Z;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    if-nez v6, :cond_4

    move-object v6, v7

    :cond_4
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->lu2()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/158b;->LL:LX/158Z;

    iget-object v0, v0, LX/158Z;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoListViewModel;

    if-nez v0, :cond_5

    move-object v0, v7

    :cond_5
    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoListViewModel;->LLILLL:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJFF(Z)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LLJJIJIIJIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/CutVideoContext;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/CutVideoContext;->getVideoSegmentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJFF(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LLJJJIL:LX/0n5p;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/0n5p;->LIZ:LX/158Z;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, LX/0n5p;->LIZ:LX/158Z;

    iget-object v0, v0, LX/158Z;->LLIZ:LX/158P;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, LX/158P;->LLJLLL(Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;)V

    :cond_7
    iput-boolean v4, v2, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->isDeleted:Z

    :cond_8
    iget-object v2, p0, LX/158b;->LL:LX/158Z;

    iget-object v0, v2, LX/158Z;->LLIZ:LX/158P;

    iput-boolean v4, v0, LX/158P;->LLILLIZIL:Z

    iget-object v1, v2, LX/158Z;->LLJJJJ:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoBottomBarViewModel;

    if-nez v1, :cond_9

    move-object v1, v7

    :cond_9
    iget-object v0, v2, LX/158Z;->LLJI:LX/0T1U;

    if-eqz v0, :cond_a

    move-object v7, v0

    :cond_a
    invoke-interface {v7}, LX/0T1U;->LJIIJJI()LX/0T0v;

    move-result-object v0

    invoke-interface {v0}, LX/0T0v;->getSelectedTime()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoBottomBarViewModel;->Xu2(F)V

    iget-object v0, p0, LX/158b;->LL:LX/158Z;

    iput-boolean v3, v0, LX/158Z;->LLJLLL:Z

    return-void
.end method
