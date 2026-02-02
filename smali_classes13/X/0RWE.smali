.class public final LX/0RWE;
.super LX/0RW1;
.source "SourceFile"


# instance fields
.field public LLILLL:Landroid/view/ViewGroup;

.field public LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZLL:LX/0oBn;

.field public LLIZ:Landroid/view/View;

.field public final LLIZLLLIL:LX/0RWV;

.field public final LLJ:LX/0RWV;

.field public final LLJI:LX/0RWV;

.field public final LLJIJIL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0b53c4

    invoke-direct {p0, v0}, LX/0RW1;-><init>(I)V

    new-instance v3, LX/0RWV;

    const-class v0, Lcom/ss/android/ugc/aweme/pipfeed/components/single/PipStatusViewViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x497

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0RW1;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    invoke-direct {v3, v0, v2}, LX/0RWV;-><init>(LX/05ta;LX/0mSo;)V

    iput-object v3, p0, LX/0RWE;->LLIZLLLIL:LX/0RWV;

    new-instance v3, LX/0RWV;

    const-class v0, Lcom/ss/android/ugc/aweme/pipfeed/vm/PipFeedWindowVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x497

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0RW1;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    invoke-direct {v3, v0, v2}, LX/0RWV;-><init>(LX/05ta;LX/0mSo;)V

    iput-object v3, p0, LX/0RWE;->LLJ:LX/0RWV;

    new-instance v3, LX/0RWV;

    const-class v0, Lcom/ss/android/ugc/aweme/pipfeed/components/single/ControlOverlayViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x497

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0RW1;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    invoke-direct {v3, v0, v2}, LX/0RWV;-><init>(LX/05ta;LX/0mSo;)V

    iput-object v3, p0, LX/0RWE;->LLJI:LX/0RWV;

    const-string v0, "StatusViewComponent"

    invoke-static {v0}, LX/0Q5C;->LIZ(Ljava/lang/String;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0RWE;->LLJIJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJI(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e18d0

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, LX/0RWE;->LLILLL:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f06005b

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iput-object v2, p0, LX/0RWE;->LLIZ:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setClickable(Z)V

    return-object v4

    :cond_0
    move-object v0, v3

    goto :goto_0
.end method

.method public final LJIILJJIL(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f0b7068

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0RWE;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b706b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0RWE;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b7063

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oBn;

    iput-object v0, p0, LX/0RWE;->LLILZLL:LX/0oBn;

    iget-object v0, p0, LX/0RWE;->LLIZLLLIL:LX/0RWV;

    invoke-virtual {v0}, LX/0RWV;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipfeed/components/single/PipStatusViewViewModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/pipfeed/components/single/PipStatusViewViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, LX/0RW1;->LJIIIIZZ()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS149S0200000_12;

    const/4 v0, 0x7

    invoke-direct {v1, p0, p1, v0}, LY/AObserverS149S0200000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, LX/0RWE;->LLJ:LX/0RWV;

    invoke-virtual {v0}, LX/0RWV;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/pipfeed/vm/PipFeedWindowVM;

    new-instance v1, Lkotlin/jvm/internal/AwS587S0100000_12;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS587S0100000_12;-><init>(LX/0RWE;I)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/pipfeed/vm/PipFeedWindowVM;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJIILL()V
    .locals 2

    iget-object v0, p0, LX/0RWE;->LLJI:LX/0RWV;

    invoke-virtual {v0}, LX/0RWV;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipfeed/components/single/ControlOverlayViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipfeed/components/single/ControlOverlayViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, LX/0RWI;->GONE:LX/0RWI;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0RWE;->LLJI:LX/0RWV;

    invoke-virtual {v0}, LX/0RWV;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipfeed/components/single/ControlOverlayViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipfeed/components/single/ControlOverlayViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0RWE;->LLJI:LX/0RWV;

    invoke-virtual {v0}, LX/0RWV;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipfeed/components/single/ControlOverlayViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipfeed/components/single/ControlOverlayViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJIILLIIL()V
    .locals 4

    iget-object v0, p0, LX/0RW1;->LLILIL:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/0RW1;->LLILIL:Landroid/view/View;

    if-eqz v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_1
    iget-object v0, p0, LX/0RWE;->LLILLL:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    invoke-static {v3, v0}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    iget-object v1, p0, LX/0RWE;->LLILZLL:LX/0oBn;

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJL(LX/0oBn;I)V

    iget-object v0, p0, LX/0RWE;->LLIZ:Landroid/view/View;

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    const/4 v0, 0x4

    invoke-static {v0, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method
