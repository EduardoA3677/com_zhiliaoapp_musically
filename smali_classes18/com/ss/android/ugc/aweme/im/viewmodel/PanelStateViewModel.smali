.class public final Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"

# interfaces
.implements LX/05t0;
.implements LX/084X;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/00sA;",
        ">;",
        "LX/05t0;",
        "LX/084X;"
    }
.end annotation


# instance fields
.field public final LL:I

.field public LLILIL:I

.field public LLILL:Landroid/animation/ValueAnimator;

.field public final LLILLIZIL:LX/14is;

.field public final LLILLJJLI:LX/14is;

.field public final LLILLL:LX/03JO;

.field public final LLILZ:LX/03JO;

.field public final LLILZIL:LX/03JO;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7f0903aa

    :try_start_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;->LL:I

    invoke-static {v0}, LX/0bF1;->LIZ(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;->LLILIL:I

    new-instance v0, LX/068T;

    invoke-direct {v0, v1}, LX/068T;-><init>(I)V

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v4

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;->LLILLIZIL:LX/14is;

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;->LLILLJJLI:LX/14is;

    new-instance v2, LX/0bm9;

    const/16 v0, 0x1c

    invoke-direct {v2, v4, v0}, LX/0bm9;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    sget-object v0, LX/03KZ;->LIZ:LX/03Kf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/03Kf;->LIZIZ:LX/03Kg;

    invoke-virtual {v4}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/068T;

    iget-object v0, v0, LX/068T;->LIZ:LX/0asn;

    invoke-static {v2, v1, v3, v0}, LX/03KA;->LJJIIJZLJL(LX/02gW;LX/02uK;LX/03KZ;Ljava/lang/Object;)LX/03JO;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;->LLILLL:LX/03JO;

    new-instance v2, LX/0bm9;

    const/16 v0, 0x1d

    invoke-direct {v2, v4, v0}, LX/0bm9;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    invoke-virtual {v4}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/068T;

    iget v0, v0, LX/068T;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v1, v3, v0}, LX/03KA;->LJJIIJZLJL(LX/02gW;LX/02uK;LX/03KZ;Ljava/lang/Object;)LX/03JO;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;->LLILZ:LX/03JO;

    new-instance v2, LX/0bm9;

    const/16 v0, 0x1e

    invoke-direct {v2, v4, v0}, LX/0bm9;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    invoke-virtual {v4}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/068T;

    iget v0, v0, LX/068T;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v1, v3, v0}, LX/03KA;->LJJIIJZLJL(LX/02gW;LX/02uK;LX/03KZ;Ljava/lang/Object;)LX/03JO;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;->LLILZIL:LX/03JO;

    new-instance v2, LX/0bm9;

    const/16 v0, 0x1f

    invoke-direct {v2, v4, v0}, LX/0bm9;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    invoke-virtual {v4}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/068T;

    iget v0, v0, LX/068T;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v1, v3, v0}, LX/03KA;->LJJIIJZLJL(LX/02gW;LX/02uK;LX/03KZ;Ljava/lang/Object;)LX/03JO;

    return-void
.end method


# virtual methods
.method public final Ap(LX/0asn;I)V
    .locals 10

    move v5, p2

    move-object v8, p0

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;->LLILLIZIL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/068T;

    iget-object v0, v0, LX/068T;->LIZ:LX/0asn;

    move-object v7, p1

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-ltz v5, :cond_0

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;->LLILLIZIL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/068T;

    iget v0, v0, LX/068T;->LIZJ:I

    if-ne v5, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    instance-of v0, v7, LX/0bGh;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    move-object v0, v7

    check-cast v0, LX/0bGh;

    invoke-interface {v0}, LX/0bGh;->LJII()LX/0bGg;

    move-result-object v3

    new-instance v2, LX/0bGb;

    iget v1, v8, Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;->LL:I

    iget v0, v8, Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;->LLILIL:I

    invoke-direct {v2, v1, v0}, LX/0bGb;-><init>(II)V

    invoke-interface {v3, v5, v2}, LX/0bGg;->LIZ(ILX/0bGb;)I

    move-result v5

    :goto_0
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;->LLILL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;->LLILZ:LX/03JO;

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v0, 0x2

    new-array v1, v0, [I

    aput v6, v1, v4

    const/4 v0, 0x1

    aput v5, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {}, LX/126A;->LJIILIIL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, LY/AUListenerS8S0202000_2;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, LY/AUListenerS8S0202000_2;-><init>(IILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v2, v8, Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;->LLILL:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_3
    instance-of v0, v7, LX/06P9;

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/0bF1;->LIZIZ(I)V

    iput v5, v8, Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;->LLILIL:I

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final Jb()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;->LLILLL:LX/03JO;

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/06P9;

    return v0
.end method

.method public final Yo2()V
    .locals 0

    return-void
.end method

.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0bmE;

    const/16 v0, 0x18

    invoke-direct {v1, v0}, LX/0bmE;-><init>(I)V

    return-object v1
.end method

.method public final getPanelType()LX/03JO;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;->LLILLL:LX/03JO;

    return-object v0
.end method

.method public final hu2(LX/0asn;I)V
    .locals 9

    move v5, p2

    move-object v4, p1

    instance-of v0, v4, LX/0bGh;

    if-eqz v0, :cond_2

    move-object v0, v4

    check-cast v0, LX/0bGh;

    invoke-interface {v0}, LX/0bGh;->LJII()LX/0bGg;

    move-result-object v3

    new-instance v2, LX/0bGb;

    iget v1, p0, Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;->LL:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;->LLILIL:I

    invoke-direct {v2, v1, v0}, LX/0bGb;-><init>(II)V

    invoke-interface {v3, v5, v2}, LX/0bGg;->LIZ(ILX/0bGb;)I

    move-result v5

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;->LLILL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;->LLILLIZIL:LX/14is;

    :cond_1
    invoke-virtual {v2}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;->LLILZ:LX/03JO;

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/068T;

    move v6, v5

    invoke-direct/range {v3 .. v8}, LX/068T;-><init>(LX/0asn;IIIF)V

    invoke-virtual {v2, v1, v3}, LX/14is;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_2
    instance-of v0, v4, LX/06P9;

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/0bF1;->LIZIZ(I)V

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final uc()LX/03JO;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;->LLILZ:LX/03JO;

    return-object v0
.end method
