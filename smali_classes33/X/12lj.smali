.class public final LX/12lj;
.super LX/0tVH;
.source "SourceFile"


# instance fields
.field public LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZ:Z

.field public LLILZIL:Z

.field public LLILZLL:Z

.field public final LLIZ:LX/12lh;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    const/4 v3, 0x1

    if-nez p2, :cond_0

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f060a38

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p2, v2, Landroid/util/TypedValue;->resourceId:I

    :cond_0
    :goto_0
    invoke-direct {p0, p1, p2}, LX/0tVH;-><init>(Landroid/content/Context;I)V

    iput-boolean v3, p0, LX/12lj;->LLILZ:Z

    iput-boolean v3, p0, LX/12lj;->LLILZIL:Z

    new-instance v0, LX/12lh;

    invoke-direct {v0, p0}, LX/12lh;-><init>(LX/12lj;)V

    iput-object v0, p0, LX/12lj;->LLIZ:LX/12lh;

    invoke-virtual {p0, v3}, LX/0tVH;->LJJLJLI(I)Z

    return-void

    :cond_1
    const p2, 0x7f130276

    goto :goto_0
.end method


# virtual methods
.method public final LJJLL(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0e0b73

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b194f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, p2, v2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    :cond_0
    const v0, 0x7f0b1d33

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->LIZ(Landroid/view/View;)Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;

    move-result-object v1

    iput-object v1, p0, LX/12lj;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->LJIILLIIL:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, LX/12lj;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;

    iget-object v0, p0, LX/12lj;->LLIZ:LX/12lh;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->LJIIZILJ:LX/12lh;

    iget-boolean v0, p0, LX/12lj;->LLILZ:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->LJI:Z

    if-nez p3, :cond_1

    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    const v0, 0x7f0b7c55

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LY/ACListenerS120S0100000_32;

    const/16 v0, 0x31

    invoke-direct {v1, p0, v0}, LY/ACListenerS120S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v1, LX/147F;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/147F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    new-instance v1, LY/ATListenerS159S0000000_32;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LY/ATListenerS159S0000000_32;-><init>(I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v3

    :cond_1
    invoke-virtual {v4, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/0tVH;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 4

    invoke-super {p0}, LX/0tVM;->onStart()V

    iget-object v3, p0, LX/12lj;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;

    if-eqz v3, :cond_0

    iget v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->LJIIIIZZ:I

    const/4 v1, 0x4

    if-eq v1, v0, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->LJIILJJIL:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    iput v1, v3, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->LJIIIIZZ:I

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LY/ARunnableS33S0201000_32;

    const/4 v0, 0x5

    invoke-direct {v1, v3, v2, v0}, LY/ARunnableS33S0201000_32;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;Landroid/view/View;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    invoke-virtual {v3, v2, v1}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->startSettlingAnimation(Landroid/view/View;I)V

    return-void
.end method

.method public final setCancelable(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-boolean v0, p0, LX/12lj;->LLILZ:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/12lj;->LLILZ:Z

    iget-object v0, p0, LX/12lj;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->LJI:Z

    :cond_0
    return-void
.end method

.method public final setCanceledOnTouchOutside(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, LX/12lj;->LLILZ:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, LX/12lj;->LLILZ:Z

    :cond_0
    iput-boolean p1, p0, LX/12lj;->LLILZIL:Z

    iput-boolean v1, p0, LX/12lj;->LLILZLL:Z

    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0}, LX/12lj;->LJJLL(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, LX/0tVH;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0}, LX/12lj;->LJJLL(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, LX/0tVH;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, LX/12lj;->LJJLL(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, LX/0tVH;->setContentView(Landroid/view/View;)V

    return-void
.end method
