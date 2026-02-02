.class public final LX/0RWH;
.super LX/0RW1;
.source "SourceFile"


# instance fields
.field public LLILLL:LX/0RWP;

.field public final LLILZ:LX/0RWV;


# direct methods
.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0b53c4

    invoke-direct {p0, v0}, LX/0RW1;-><init>(I)V

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

    iput-object v3, p0, LX/0RWH;->LLILZ:LX/0RWV;

    return-void
.end method


# virtual methods
.method public final LJI(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    new-instance v3, LX/0RWP;

    invoke-direct {v3, p1}, LX/0RWP;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/4 v0, -0x1

    invoke-direct {v4, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-static {v3}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setClickable(Z)V

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iput-object v3, p0, LX/0RWH;->LLILLL:LX/0RWP;

    return-object v3
.end method

.method public final LJIILJJIL(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/0RWH;->LLILZ:LX/0RWV;

    invoke-virtual {v0}, LX/0RWV;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipfeed/components/single/ControlOverlayViewModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/pipfeed/components/single/ControlOverlayViewModel;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, LX/0RW1;->LJIIIIZZ()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS167S0100000_12;

    const/16 v0, 0x40

    invoke-direct {v1, p0, v0}, LY/AObserverS167S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, LX/0RWH;->LLILZ:LX/0RWV;

    invoke-virtual {v0}, LX/0RWV;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipfeed/components/single/ControlOverlayViewModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/pipfeed/components/single/ControlOverlayViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, LX/0RW1;->LJIIIIZZ()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS167S0100000_12;

    const/16 v0, 0x41

    invoke-direct {v1, p0, v0}, LY/AObserverS167S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
