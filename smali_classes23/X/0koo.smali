.class public final LX/0koo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0koo;->LL:Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;

    iput-object p2, p0, LX/0koo;->LLILIL:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-object v0, p0, LX/0koo;->LL:Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->fn()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0koo;->LL:Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;

    iget v0, v0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->LLJJIJI:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    iget-object v0, p0, LX/0koo;->LL:Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->fn()Landroid/widget/LinearLayout;

    move-result-object v1

    if-eqz v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->S0(Landroid/widget/LinearLayout;F)V

    :cond_1
    iget-object v0, p0, LX/0koo;->LL:Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->jn()LX/0o06;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0koo;->LL:Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->fn()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_3
    iget-object v0, p0, LX/0koo;->LL:Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->fn()Landroid/widget/LinearLayout;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v2, LY/ARunnableS58S0100000_2;

    iget-object v1, p0, LX/0koo;->LLILIL:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x2e

    invoke-direct {v2, v1, v0}, LY/ARunnableS58S0100000_2;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const-wide/16 v0, 0x64

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 8

    iget-object v0, p0, LX/0koo;->LL:Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->fn()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0koo;->LL:Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->en()LX/0kop;

    move-result-object v0

    iget-object v0, v0, LX/0kop;->LLILIL:Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;->isImageMode()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0kqz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0koo;->LL:Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->fn()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0koo;->LL:Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->gn()LX/0kp7;

    move-result-object v0

    invoke-interface {v0}, LX/0kp7;->getProvideView()Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b7a06

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x17

    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v2 .. v7}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_1
    iget-object v0, p0, LX/0koo;->LL:Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->en()LX/0kop;

    move-result-object v0

    iget-object v0, v0, LX/0kop;->LLILIL:Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;->isImageNewStyleUi()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0koo;->LL:Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->fn()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    iget-object v0, p0, LX/0koo;->LL:Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->fn()Landroid/widget/LinearLayout;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->S0(Landroid/widget/LinearLayout;F)V

    :cond_3
    iget-object v0, p0, LX/0koo;->LL:Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->jn()LX/0o06;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LX/0koo;->LL:Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->fn()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_5
    return-void
.end method
