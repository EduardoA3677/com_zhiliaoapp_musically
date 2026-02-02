.class public final LX/0MXZ;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationAssem;)V
    .locals 0

    iput-object p1, p0, LX/0MXZ;->LL:Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationAssem;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;Z)V

    iget-object v0, p0, LX/0MXZ;->LL:Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationAssem;->wn()Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationVM;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS17S0010000_10;

    const/16 v0, 0x13

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/AwS17S0010000_10;-><init>(I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0MXZ;->LL:Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2607

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->U0(Landroid/widget/RelativeLayout;F)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object v0, p0, LX/0MXZ;->LL:Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationAssem;->wn()Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationVM;->ju2()Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getQuickReplyAnalytics()LX/0MXW;

    move-result-object v3

    iget-object v0, p0, LX/0MXZ;->LL:Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationAssem;->wn()Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationVM;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->eventType:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    iget-object v0, p0, LX/0MXZ;->LL:Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationAssem;->wn()Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationVM;->mu2()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0MXZ;->LL:Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationAssem;->wn()Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationVM;->lu2()I

    move-result v0

    invoke-interface {v3, v0, v2, v1}, LX/0MXW;->LJI(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0MXZ;->LL:Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b5e3b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LJLLJ(Landroid/widget/RelativeLayout;I)V

    iget-object v0, p0, LX/0MXZ;->LL:Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2607

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->U0(Landroid/widget/RelativeLayout;F)V

    return-void
.end method
