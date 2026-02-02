.class public final LX/0Cih;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationAssem;)V
    .locals 0

    iput-object p1, p0, LX/0Cih;->LL:Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationAssem;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object v0, p0, LX/0Cih;->LL:Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2607

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/0Cih;->LL:Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationAssem;

    check-cast v2, Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-static {v2, v0}, LX/0X3I;->LJLLJ(Landroid/widget/RelativeLayout;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationAssem;->An(Landroid/view/View;)V

    iget-object v0, p0, LX/0Cih;->LL:Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/0Cih;->LL:Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/0Cih;->LL:Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationAssem;->An(Landroid/view/View;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;Z)V

    iget-object v0, p0, LX/0Cih;->LL:Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2607

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/0Cih;->LL:Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationAssem;

    check-cast v2, Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-static {v2, v0}, LX/0X3I;->LJLLJ(Landroid/widget/RelativeLayout;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationAssem;->An(Landroid/view/View;)V

    iget-object v0, p0, LX/0Cih;->LL:Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/0Cih;->LL:Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/0Cih;->LL:Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationAssem;->An(Landroid/view/View;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void
.end method
