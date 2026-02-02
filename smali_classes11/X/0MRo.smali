.class public final LX/0MRo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic LL:Landroid/view/View;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoNumIndicatorAssem;

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoNumIndicatorAssem;Z)V
    .locals 0

    iput-object p1, p0, LX/0MRo;->LL:Landroid/view/View;

    iput-object p2, p0, LX/0MRo;->LLILIL:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoNumIndicatorAssem;

    iput-boolean p3, p0, LX/0MRo;->LLILL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    iget-object v0, p0, LX/0MRo;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v1, p0, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    iget-object v0, p0, LX/0MRo;->LLILIL:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoNumIndicatorAssem;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    invoke-static {}, LX/0MxD;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/0N92;->LJIIJ(LX/0t7j;)I

    move-result v2

    :goto_0
    iget-boolean v0, p0, LX/0MRo;->LLILL:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0MRo;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_1
    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    add-int/2addr v3, v1

    add-int/2addr v3, v2

    iget-object v0, p0, LX/0MRo;->LLILIL:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoNumIndicatorAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoNumIndicatorAssem;->jn()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoNumIndicatorVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0MRs;

    iget v0, v0, LX/0MRs;->LLILIL:I

    if-gtz v0, :cond_1

    iget-object v0, p0, LX/0MRo;->LLILIL:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoNumIndicatorAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoNumIndicatorAssem;->LLJJJJJIL:LX/0MU7;

    if-eqz v0, :cond_1

    invoke-static {v3, v0}, LX/0CvT;->LJI(ILandroid/view/View;)V

    :cond_1
    iget-object v0, p0, LX/0MRo;->LLILIL:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoNumIndicatorAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoNumIndicatorAssem;->jn()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoNumIndicatorVM;

    move-result-object v2

    iget-object v0, p0, LX/0MRo;->LLILIL:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoNumIndicatorAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoNumIndicatorAssem;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/adaption/IScreenComponentAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/adaption/IScreenComponentAbility;->oi2()I

    move-result v4

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS10S0002000_10;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v4, v0}, Lkotlin/jvm/internal/AwS10S0002000_10;-><init>(III)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method
