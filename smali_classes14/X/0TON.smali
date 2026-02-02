.class public LX/0TON;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MSE;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0TON;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0TON;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onPageScrollStateChanged$0(LX/0TON;I)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    iget-object v1, p0, LX/0TON;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Stf;

    iget-object v0, v1, LX/0Stf;->LLLZIIL:LX/0Suy;

    iget-boolean v0, v0, LX/13KE;->LLLIILIL:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0Stf;->ta()LX/0Smh;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0Smh;->pause(Z)V

    iget-object v0, p0, LX/0TON;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Stf;

    iput-boolean v2, v0, LX/0Stf;->B:Z

    :cond_0
    iget-object v0, p0, LX/0TON;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Stf;

    iget-object v1, v0, LX/0Stf;->M:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/0Stf;->LLLZIIL:LX/0Suy;

    invoke-static {v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    const-string v1, "Cancelled pending stopDrag because a new drag started."

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, LX/0TON;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Stf;

    iput-object v3, v1, LX/0Stf;->M:Ljava/lang/Runnable;

    iget-boolean v0, v1, LX/0Stf;->L:Z

    if-nez v0, :cond_2

    iput-boolean v2, v1, LX/0Stf;->L:Z

    invoke-virtual {v1}, LX/0JQb;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SnQ;

    invoke-virtual {v1, v3, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SnQ;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0SnQ;->X6()V

    :cond_2
    return-void

    :cond_3
    iget-object v2, p0, LX/0TON;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Stf;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/0Stf;->B:Z

    iget-boolean v0, v2, LX/0Stf;->L:Z

    if-eqz v0, :cond_2

    iput-boolean v1, v2, LX/0Stf;->L:Z

    iget-object v1, v2, LX/0Stf;->M:Ljava/lang/Runnable;

    if-eqz v1, :cond_4

    iget-object v0, v2, LX/0Stf;->LLLZIIL:LX/0Suy;

    invoke-static {v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_4
    iget-object v0, p0, LX/0TON;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Stf;

    iput-object v3, v0, LX/0Stf;->M:Ljava/lang/Runnable;

    invoke-virtual {v0}, LX/0JQb;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SnQ;

    invoke-virtual {v1, v3, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SnQ;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0SnQ;->Qf()V

    return-void
.end method

.method public static final onPageScrollStateChanged$1(LX/0TON;I)V
    .locals 4

    iget-object v0, p0, LX/0TON;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Stg;

    iget-object v0, v0, LX/0Stg;->a0:LX/0Suy;

    invoke-virtual {v0}, LX/13KE;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    if-eqz p1, :cond_4

    if-ne p1, v2, :cond_3

    iget-object v1, p0, LX/0TON;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Stg;

    iget-object v0, v1, LX/0Stg;->a0:LX/0Suy;

    iget-boolean v0, v0, LX/13KE;->LLLIILIL:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/0Stg;->je()LX/0Smh;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0Smh;->pause(Z)V

    iget-object v0, p0, LX/0TON;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Stg;

    iput-boolean v2, v0, LX/0Stg;->G0:Z

    :cond_1
    iget-object v0, p0, LX/0TON;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Stg;

    iget-object v1, v0, LX/0Stg;->Q0:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/0Stg;->a0:LX/0Suy;

    invoke-static {v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    const-string v1, "Cancelled pending stopDrag because a new drag started."

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, LX/0TON;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Stg;

    iput-object v3, v1, LX/0Stg;->Q0:Ljava/lang/Runnable;

    iget-boolean v0, v1, LX/0Stg;->P0:Z

    if-nez v0, :cond_3

    iput-boolean v2, v1, LX/0Stg;->P0:Z

    invoke-virtual {v1}, LX/0JQb;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SnQ;

    invoke-virtual {v1, v3, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SnQ;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0SnQ;->X6()V

    :cond_3
    return-void

    :cond_4
    iget-object v2, p0, LX/0TON;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Stg;

    iput-boolean v1, v2, LX/0Stg;->G0:Z

    iget-boolean v0, v2, LX/0Stg;->P0:Z

    if-eqz v0, :cond_3

    iput-boolean v1, v2, LX/0Stg;->P0:Z

    iget-object v1, v2, LX/0Stg;->Q0:Ljava/lang/Runnable;

    if-eqz v1, :cond_5

    iget-object v0, v2, LX/0Stg;->a0:LX/0Suy;

    invoke-static {v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_5
    iget-object v0, p0, LX/0TON;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Stg;

    iput-object v3, v0, LX/0Stg;->Q0:Ljava/lang/Runnable;

    invoke-virtual {v0}, LX/0JQb;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SnQ;

    invoke-virtual {v1, v3, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SnQ;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0SnQ;->Qf()V

    return-void
.end method

.method public static final onPageScrollStateChanged$2(LX/0TON;I)V
    .locals 0

    return-void
.end method

.method public static final onPageScrollStateChanged$3(LX/0TON;I)V
    .locals 0

    return-void
.end method

.method public static final onPageScrollStateChanged$4(LX/0TON;I)V
    .locals 0

    return-void
.end method

.method public static final onPageScrollStateChanged$5(LX/0TON;I)V
    .locals 4

    if-eqz p1, :cond_5

    const/4 v3, 0x1

    if-ne p1, v3, :cond_3

    iget-object v2, p0, LX/0TON;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishFullPagePreviewScene;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishFullPagePreviewScene;->LLLF:LX/0Suy;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-boolean v0, v0, LX/13KE;->LLLIILIL:Z

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishFullPagePreviewScene;->LLJLLIL:LX/0Smh;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-interface {v1, v3}, LX/0Smh;->pause(Z)V

    iget-object v1, p0, LX/0TON;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishFullPagePreviewScene;

    iput-boolean v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishFullPagePreviewScene;->LLJLLL:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishFullPagePreviewScene;->LLJZ:Z

    :cond_2
    iget-object v1, p0, LX/0TON;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishFullPagePreviewScene;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AjP;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishFullPagePreviewScene;->LLLL:LX/0SLc;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0SLc;->show()V

    :cond_3
    return-void

    :cond_4
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishFullPagePreviewScene;->LLLJL:LX/0SLd;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0SLd;->r82()LX/0CQG;

    move-result-object v0

    if-eqz v0, :cond_3

    const-wide/16 v1, 0x96

    const/4 v3, 0x0

    const/4 p0, 0x0

    const/4 p1, 0x6

    invoke-static/range {v0 .. v5}, LX/0CSr;->LIZIZ(Landroid/view/View;JFLandroid/view/animation/Interpolator;I)Landroid/view/ViewPropertyAnimator;

    return-void

    :cond_5
    iget-object v1, p0, LX/0TON;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishFullPagePreviewScene;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AjP;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishFullPagePreviewScene;->LLLL:LX/0SLc;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0SLc;->hide()V

    return-void

    :cond_6
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishFullPagePreviewScene;->LLLJL:LX/0SLd;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0SLd;->r82()LX/0CQG;

    move-result-object v0

    if-eqz v0, :cond_3

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/16 p1, 0xf

    move-object p0, v3

    invoke-static/range {v0 .. v5}, LX/0CSr;->LIZJ(Landroid/view/View;JLandroid/view/animation/Interpolator;Lkotlin/jvm/functions/Function0;I)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public static final onPageScrolled$0(LX/0TON;IFI)V
    .locals 0

    return-void
.end method

.method public static final onPageScrolled$1(LX/0TON;IFI)V
    .locals 0

    return-void
.end method

.method public static final onPageScrolled$2(LX/0TON;IFI)V
    .locals 0

    return-void
.end method

.method public static final onPageScrolled$3(LX/0TON;IFI)V
    .locals 0

    return-void
.end method

.method public static final onPageScrolled$4(LX/0TON;IFI)V
    .locals 0

    return-void
.end method

.method public static final onPageScrolled$5(LX/0TON;IFI)V
    .locals 0

    return-void
.end method

.method public static final onPageSelected$0(LX/0TON;I)V
    .locals 3

    invoke-static {}, LX/0ASs;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/0TON;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Stf;

    iget v0, v1, LX/0Stf;->A:I

    if-eq p1, v0, :cond_3

    invoke-virtual {v1}, LX/0JQb;->yJ0()V

    iget-object v0, p0, LX/0TON;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Stf;

    iget-object v1, v0, LX/0Stf;->x:LX/0Stl;

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iget v0, v0, LX/0Stf;->A:I

    invoke-virtual {v1, v0}, LX/0Stl;->LJJIJIIJIL(I)LX/0sYM;

    move-result-object v1

    instance-of v0, v1, LX/0Ssp;

    if-eqz v0, :cond_1

    check-cast v1, LX/0Ssp;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0TON;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Stf;

    iget-boolean v0, v0, LX/0Stf;->E:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0Ssp;->LLLLLL()V

    :cond_1
    iget-object v0, p0, LX/0TON;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Stf;

    iget-object v0, v0, LX/0Stf;->x:LX/0Stl;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    invoke-virtual {v0, p1}, LX/0Stl;->LJJIJIIJIL(I)LX/0sYM;

    move-result-object v1

    instance-of v0, v1, LX/0Ssp;

    if-eqz v0, :cond_3

    check-cast v1, LX/0Ssp;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/0Ssp;->LLLLLILLIL()V

    :cond_3
    iget-object v0, p0, LX/0TON;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Stf;

    iput p1, v0, LX/0Stf;->A:I

    :cond_4
    :goto_0
    iget-object v1, p0, LX/0TON;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Stf;

    iget-boolean v0, v1, LX/0Stf;->B:Z

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/0Stf;->ta()LX/0Smh;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/0Smh;->jw1(IF)V

    :cond_5
    iget-object v0, p0, LX/0TON;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Stf;

    iput p1, v0, LX/0Stf;->z:I

    iget-object v1, v0, LX/0Stf;->U:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0TON;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Stf;

    invoke-virtual {v0}, LX/0Stf;->Aa()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/0TON;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Stf;

    invoke-virtual {v0}, LX/0Stf;->e9()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->setCurrentPreviewIndex(I)V

    :cond_6
    iget-object v0, p0, LX/0TON;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Stf;

    invoke-virtual {v0}, LX/0Stf;->ra()LX/0Smi;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, LX/0Smi;->hd(I)V

    :cond_7
    iget-object v0, p0, LX/0TON;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Stf;

    invoke-virtual {v0}, LX/0Stf;->X8()LX/0Suk;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, LX/0Suk;->hd(I)V

    :cond_8
    iget-object v0, p0, LX/0TON;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Stf;

    invoke-virtual {v0}, LX/0Stf;->Cb()V

    iget-object v2, p0, LX/0TON;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Stf;

    iget-boolean v0, v2, LX/0Stf;->L:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0Stf;->L:Z

    new-instance v1, LY/ARunnableS69S0100000_13;

    const/16 v0, 0x12

    invoke-direct {v1, v2, v0}, LY/ARunnableS69S0100000_13;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0Stf;->M:Ljava/lang/Runnable;

    iget-object p0, v2, LX/0Stf;->LLLZIIL:LX/0Suy;

    iget-object v2, v2, LX/0Stf;->M:Ljava/lang/Runnable;

    const-wide/16 v0, 0xc8

    invoke-static {p0, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_9
    return-void

    :cond_a
    iget-object v0, p0, LX/0TON;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Stf;

    invoke-virtual {v0}, LX/0Stf;->e9()I

    move-result v0

    if-eq p1, v0, :cond_4

    iget-object v0, p0, LX/0TON;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Stf;

    invoke-virtual {v0}, LX/0JQb;->yJ0()V

    iget-object v0, p0, LX/0TON;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Stf;

    iget-object v1, v0, LX/0Stf;->x:LX/0Stl;

    if-nez v1, :cond_b

    move-object v1, v2

    :cond_b
    invoke-virtual {v0}, LX/0Stf;->e9()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0Stl;->LJJIJIIJIL(I)LX/0sYM;

    move-result-object v1

    instance-of v0, v1, LX/0Ssp;

    if-eqz v0, :cond_c

    check-cast v1, LX/0Ssp;

    if-eqz v1, :cond_c

    iget-object v0, p0, LX/0TON;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Stf;

    iget-boolean v0, v0, LX/0Stf;->E:Z

    if-eqz v0, :cond_c

    invoke-virtual {v1}, LX/0Ssp;->LLLLLL()V

    :cond_c
    iget-object v0, p0, LX/0TON;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Stf;

    iget-object v0, v0, LX/0Stf;->x:LX/0Stl;

    if-nez v0, :cond_d

    move-object v0, v2

    :cond_d
    invoke-virtual {v0, p1}, LX/0Stl;->LJJIJIIJIL(I)LX/0sYM;

    move-result-object v1

    instance-of v0, v1, LX/0Ssp;

    if-eqz v0, :cond_4

    check-cast v1, LX/0Ssp;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/0Ssp;->LLLLLILLIL()V

    goto/16 :goto_0
.end method

.method public static final onPageSelected$1(LX/0TON;I)V
    .locals 3

    iget-object v1, p0, LX/0TON;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Stg;

    iget v0, v1, LX/0Stg;->F0:I

    if-eq p1, v0, :cond_2

    invoke-virtual {v1}, LX/0JQb;->yJ0()V

    iget-object v0, p0, LX/0TON;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Stg;

    iget-object v2, v0, LX/0Stg;->D0:LX/0Stl;

    const/4 v1, 0x0

    if-eqz v2, :cond_8

    iget v0, v0, LX/0Stg;->F0:I

    invoke-virtual {v2, v0}, LX/0Stl;->LJJIJIIJIL(I)LX/0sYM;

    move-result-object v2

    :goto_0
    instance-of v0, v2, LX/0Ssp;

    if-eqz v0, :cond_0

    check-cast v2, LX/0Ssp;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0TON;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Stg;

    iget-boolean v0, v0, LX/0Stg;->I0:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0Ssp;->LLLLLL()V

    :cond_0
    iget-object v0, p0, LX/0TON;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Stg;

    iget-object v0, v0, LX/0Stg;->D0:LX/0Stl;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0Stl;->LJJIJIIJIL(I)LX/0sYM;

    move-result-object v1

    :cond_1
    instance-of v0, v1, LX/0Ssp;

    if-eqz v0, :cond_2

    check-cast v1, LX/0Ssp;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0Ssp;->LLLLLILLIL()V

    :cond_2
    iget-object v1, p0, LX/0TON;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Stg;

    iget-boolean v0, v1, LX/0Stg;->G0:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/0Stg;->je()LX/0Smh;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/0Smh;->jw1(IF)V

    :cond_3
    iget-object v0, p0, LX/0TON;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Stg;

    iput p1, v0, LX/0Stg;->F0:I

    iget-object v1, v0, LX/0Stg;->R0:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0TON;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Stg;

    invoke-virtual {v0}, LX/0Stg;->Ee()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->setCurrentPreviewIndex(I)V

    :cond_4
    iget-object v0, p0, LX/0TON;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Stg;

    invoke-virtual {v0}, LX/0Stg;->ae()LX/0Smi;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, LX/0Smi;->hd(I)V

    :cond_5
    iget-object v0, p0, LX/0TON;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Stg;

    invoke-virtual {v0}, LX/0Stg;->od()LX/0Suk;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, LX/0Suk;->hd(I)V

    :cond_6
    iget-object v0, p0, LX/0TON;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Stg;

    invoke-virtual {v0}, LX/0Stg;->uf()V

    iget-object v2, p0, LX/0TON;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Stg;

    iget-boolean v0, v2, LX/0Stg;->P0:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0Stg;->P0:Z

    new-instance v1, LY/ARunnableS69S0100000_13;

    const/16 v0, 0x13

    invoke-direct {v1, v2, v0}, LY/ARunnableS69S0100000_13;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0Stg;->Q0:Ljava/lang/Runnable;

    iget-object p0, v2, LX/0Stg;->a0:LX/0Suy;

    iget-object v2, v2, LX/0Stg;->Q0:Ljava/lang/Runnable;

    const-wide/16 v0, 0xc8

    invoke-static {p0, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_7
    return-void

    :cond_8
    move-object v2, v1

    goto/16 :goto_0
.end method

.method public static final onPageSelected$2(LX/0TON;I)V
    .locals 15

    move-object v4, p0

    iget-object v0, v4, LX/0TON;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionUserVideoActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionUserVideoActivity;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoFragment;

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :cond_1
    move/from16 v9, p1

    if-ne v9, v1, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoFragment;->_pnsPageId:Ljava/lang/String;

    iget-object v2, v4, LX/0TON;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionUserVideoActivity;

    iget-object v8, v2, Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionUserVideoActivity;->LLIZ:Ljava/lang/String;

    new-instance v1, LX/0SHN;

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-direct {v1, v0}, LX/0SHN;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, LX/0SHN;->LIZJ()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v6, "mention_video_guide_panel"

    const/4 v7, 0x1

    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/0oER;

    invoke-direct {v1}, LX/0oER;-><init>()V

    new-instance v5, LX/0Cpv;

    invoke-direct {v5}, LX/0Cpv;-><init>()V

    const v0, 0x7f04017a

    iput v0, v5, LX/0Cpv;->LIZ:I

    invoke-virtual {v5, v2}, LX/0Cpv;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, LX/0oER;->LIZ:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x2

    iput v5, v1, LX/0oER;->LIZLLL:I

    const v0, 0x7f121f0c

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0oER;->LJ:Ljava/lang/CharSequence;

    const/4 v0, 0x3

    new-array v0, v0, [LX/08Cb;

    new-instance v11, LX/08Cb;

    const v12, 0x7f0101f6

    const/4 v13, 0x0

    const v10, 0x7f121f09

    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/16 p1, 0x8

    move-object p0, v13

    invoke-direct/range {v11 .. v16}, LX/08Cb;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    aput-object v11, v0, v3

    new-instance v11, LX/08Cb;

    const v12, 0x7f010a7c

    const v10, 0x7f121f0a

    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object p0, v13

    invoke-direct/range {v11 .. v16}, LX/08Cb;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    aput-object v11, v0, v7

    new-instance v11, LX/08Cb;

    const v12, 0x7f010222

    const v7, 0x7f121f0b

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object p0, v13

    invoke-direct/range {v11 .. v16}, LX/08Cb;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    aput-object v11, v0, v5

    invoke-virtual {v1, v0}, LX/0oER;->LJ([LX/08Cb;)V

    iput-boolean v3, v1, LX/0oER;->LJIILLIIL:Z

    const v0, 0x7f121f08

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v5, Lkotlin/jvm/internal/AwS58S1000000_13;

    const/4 v0, 0x7

    invoke-direct {v5, v8, v0}, Lkotlin/jvm/internal/AwS58S1000000_13;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v7, v5}, LX/0oER;->LJI(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, LX/0oER;->LIZIZ()LX/0o9X;

    move-result-object v0

    iget-object v5, v0, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-virtual {v2}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "mention_video_educational_panel"

    invoke-virtual {v5, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    new-instance v1, LX/0SHN;

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-direct {v1, v0}, LX/0SHN;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, LX/0SHN;->LIZJ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v6, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "video_post_page"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v8}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "show_credits_video_popup"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    iget-object v1, v4, LX/0TON;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionUserVideoActivity;

    const-string v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_3

    iget-object v0, v4, LX/0TON;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionUserVideoActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_3
    iget-object v0, v4, LX/0TON;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionUserVideoActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionUserVideoActivity;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionUserVideoActivity;->LLILZLL:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/0H28;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;Ljava/lang/String;)V

    if-nez v9, :cond_5

    const-string v1, "people"

    :goto_1
    const-string v0, "to_status"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "change_at_type"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    return-void

    :cond_5
    const-string v1, "video"

    goto :goto_1
.end method

.method public static final onPageSelected$3(LX/0TON;I)V
    .locals 2

    sget-object v1, LX/0S6H;->LIZIZ:LX/0S6H;

    iget-object v0, p0, LX/0TON;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoActivity;->LLILZ:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, LX/0S6H;->LJIILL(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static final onPageSelected$4(LX/0TON;I)V
    .locals 2

    sget-object v1, LX/0S6H;->LIZIZ:LX/0S6H;

    iget-object v0, p0, LX/0TON;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoFragment;->LLJ:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, LX/0S6H;->LJIILL(Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, LX/0TON;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoFragment;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoFragment;->VN(I)V

    return-void
.end method

.method public static final onPageSelected$5(LX/0TON;I)V
    .locals 4

    iget-object v1, p0, LX/0TON;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishFullPagePreviewScene;

    iget-object v0, v1, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishFullPagePreviewScene;->LLJLLIL:LX/0Smh;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/0Smh;->jw1(IF)V

    iget-object v1, p0, LX/0TON;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishFullPagePreviewScene;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishFullPagePreviewScene;->LLL:LX/0SLi;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/0SLi;->LJLIL(I)V

    :cond_2
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishFullPagePreviewScene;->LLLFFI:LX/0SM0;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    invoke-virtual {v2, p1}, LX/0SM0;->LJJIJIL(I)V

    iget-object v0, p0, LX/0TON;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishFullPagePreviewScene;

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/0TON;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishFullPagePreviewScene;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishFullPagePreviewScene;->LLLIILIL:Z

    if-eqz v0, :cond_4

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishFullPagePreviewScene;->LLJJJJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-boolean v2, v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishFullPagePreviewScene;->LLJLLL:Z

    const-string v1, "video_post_page"

    const-string v0, "preview_full_page"

    invoke-static {v3, v2, p1, v1, v0}, LX/0Rpj;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v2, p0, LX/0TON;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishFullPagePreviewScene;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AjP;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishFullPagePreviewScene;->LLLL:LX/0SLc;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, LX/0SLc;->Ws1(I)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishFullPagePreviewScene;->LLLJL:LX/0SLd;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0SLd;->r82()LX/0CQG;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, LX/0CQG;->setCurrentNum(I)V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 1

    iget v0, p0, LX/0TON;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0TON;

    invoke-static {v0, p1}, LX/0TON;->onPageScrollStateChanged$0(LX/0TON;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0TON;

    invoke-static {v0, p1}, LX/0TON;->onPageScrollStateChanged$1(LX/0TON;I)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0TON;

    invoke-static {v0, p1}, LX/0TON;->onPageScrollStateChanged$2(LX/0TON;I)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0TON;

    invoke-static {v0, p1}, LX/0TON;->onPageScrollStateChanged$3(LX/0TON;I)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0TON;

    invoke-static {v0, p1}, LX/0TON;->onPageScrollStateChanged$4(LX/0TON;I)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0TON;

    invoke-static {v0, p1}, LX/0TON;->onPageScrollStateChanged$5(LX/0TON;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final onPageScrolled(IFI)V
    .locals 1

    iget v0, p0, LX/0TON;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0TON;

    invoke-static {v0, p1, p2, p3}, LX/0TON;->onPageScrolled$0(LX/0TON;IFI)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0TON;

    invoke-static {v0, p1, p2, p3}, LX/0TON;->onPageScrolled$1(LX/0TON;IFI)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0TON;

    invoke-static {v0, p1, p2, p3}, LX/0TON;->onPageScrolled$2(LX/0TON;IFI)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0TON;

    invoke-static {v0, p1, p2, p3}, LX/0TON;->onPageScrolled$3(LX/0TON;IFI)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0TON;

    invoke-static {v0, p1, p2, p3}, LX/0TON;->onPageScrolled$4(LX/0TON;IFI)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0TON;

    invoke-static {v0, p1, p2, p3}, LX/0TON;->onPageScrolled$5(LX/0TON;IFI)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final onPageSelected(I)V
    .locals 1

    iget v0, p0, LX/0TON;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0TON;

    invoke-static {v0, p1}, LX/0TON;->onPageSelected$0(LX/0TON;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0TON;

    invoke-static {v0, p1}, LX/0TON;->onPageSelected$1(LX/0TON;I)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0TON;

    invoke-static {v0, p1}, LX/0TON;->onPageSelected$2(LX/0TON;I)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0TON;

    invoke-static {v0, p1}, LX/0TON;->onPageSelected$3(LX/0TON;I)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0TON;

    invoke-static {v0, p1}, LX/0TON;->onPageSelected$4(LX/0TON;I)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0TON;

    invoke-static {v0, p1}, LX/0TON;->onPageSelected$5(LX/0TON;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
