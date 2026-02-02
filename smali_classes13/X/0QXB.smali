.class public final LX/0QXB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MSE;


# instance fields
.field public final LL:Landroidx/fragment/app/Fragment;

.field public final LLILIL:Landroid/widget/LinearLayout;

.field public LLILL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/homepage/ui/slide/SlideGuideViewModel;

.field public LLILLJJLI:LX/0QXD;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0QXB;->LL:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/0QXB;->LLILIL:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v0, p0, LX/0QXB;->LL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0QXB;->LLILLIZIL:Lcom/ss/android/ugc/aweme/homepage/ui/slide/SlideGuideViewModel;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0QXB;->LLILIL:Landroid/widget/LinearLayout;

    new-instance v1, LY/ARunnableS68S0100000_12;

    const/16 v0, 0x4d

    invoke-direct {v1, p0, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, LX/0QXB;->LL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0QXK;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/ui/slide/SlideGuideViewModel;

    move-result-object v3

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/homepage/ui/slide/SlideGuideViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    iget-object v1, p0, LX/0QXB;->LL:Landroidx/fragment/app/Fragment;

    new-instance v0, LX/0QXC;

    invoke-direct {v0, p0, v3}, LX/0QXC;-><init>(LX/0QXB;Lcom/ss/android/ugc/aweme/homepage/ui/slide/SlideGuideViewModel;)V

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/homepage/ui/slide/SlideGuideViewModel;->LLILLL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    iget-object v1, p0, LX/0QXB;->LL:Landroidx/fragment/app/Fragment;

    new-instance v0, LX/0QXE;

    invoke-direct {v0, p0}, LX/0QXE;-><init>(LX/0QXB;)V

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iput-object v3, p0, LX/0QXB;->LLILLIZIL:Lcom/ss/android/ugc/aweme/homepage/ui/slide/SlideGuideViewModel;

    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 2

    iget-object v1, p0, LX/0QXB;->LLILLIZIL:Lcom/ss/android/ugc/aweme/homepage/ui/slide/SlideGuideViewModel;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/homepage/ui/slide/SlideGuideViewModel;->LLJIJIL:Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/homepage/ui/slide/SlideGuideViewModel;->LLJIJIL:Z

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 5

    iget-object v2, p0, LX/0QXB;->LLILLIZIL:Lcom/ss/android/ugc/aweme/homepage/ui/slide/SlideGuideViewModel;

    if-eqz v2, :cond_3

    const/4 v4, 0x0

    if-ltz p1, :cond_3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/homepage/ui/slide/SlideGuideViewModel;->LLJILJILJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/homepage/ui/slide/SlideGuideViewModel;->LLJILJILJ:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "observe "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " show!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SlideGuide"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v2, Lcom/ss/android/ugc/aweme/homepage/ui/slide/SlideGuideViewModel;->LLIZ:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/homepage/ui/slide/SlideGuideViewModel;->LLIZLLLIL:LX/040L;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/homepage/ui/slide/SlideGuideViewModel;->LLJ:LX/040L;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/aweme/homepage/ui/slide/SlideGuideViewModel;->setVisible(Z)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/homepage/ui/slide/SlideGuideViewModel;->LLJILLL:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Following"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/homepage/ui/slide/SlideGuideViewModel;->LLJILJIL:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/homepage/ui/slide/SlideGuideViewModel;->LLJIJIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/homepage/ui/slide/SlideGuideViewModel;->LLJILJIL:Ljava/lang/Boolean;

    :cond_2
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/homepage/ui/slide/SlideGuideViewModel;->LLJIJIL:Z

    if-eqz v0, :cond_3

    iput-boolean v4, v2, Lcom/ss/android/ugc/aweme/homepage/ui/slide/SlideGuideViewModel;->LLJIJIL:Z

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1, v3}, Lcom/ss/android/ugc/aweme/homepage/ui/slide/SlideGuideViewModel;->ju2(JLjava/lang/String;)V

    :cond_3
    return-void
.end method
