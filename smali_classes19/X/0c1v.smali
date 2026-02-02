.class public final LX/0c1v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0c1y;)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 5

    invoke-virtual {p0}, LX/0c1y;->getLayoutStyle()LX/0c20;

    move-result-object v0

    invoke-virtual {v0}, LX/0c20;->getLayoutParams()LX/0c23;

    move-result-object v4

    new-instance v3, Lkotlin/Pair;

    invoke-static {p0}, LX/0c1w;->LIZ(LX/0c1y;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v1, LX/0c1x;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    const/high16 v0, 0x42800000    # 64.0f

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-object v2

    :cond_0
    const/high16 v0, 0x42600000    # 56.0f

    goto :goto_0

    :cond_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static LIZIZ(LX/0c1M;)F
    .locals 2

    sget-object v1, LX/0c1N;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/high16 v0, 0x41800000    # 16.0f

    return v0

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    const/high16 v0, 0x41400000    # 12.0f

    return v0
.end method

.method public static LIZJ(LX/0c24;Landroid/view/View;Lcom/bytedance/android/live/toolbar/TBViewModel;)V
    .locals 3

    iget-object p0, p0, LX/0c24;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p2, Lcom/bytedance/android/live/toolbar/TBViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS173S0100000_18;

    const/16 v0, 0x4e

    invoke-direct {v1, p1, v0}, LY/AObserverS173S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, p2, Lcom/bytedance/android/live/toolbar/TBViewModel;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS173S0100000_18;

    const/16 v0, 0x4f

    invoke-direct {v1, p1, v0}, LY/AObserverS173S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, p2, Lcom/bytedance/android/live/toolbar/TBViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS173S0100000_18;

    const/16 v0, 0x50

    invoke-direct {v1, p1, v0}, LY/AObserverS173S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, p2, Lcom/bytedance/android/live/toolbar/TBViewModel;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS173S0100000_18;

    const/16 v0, 0x51

    invoke-direct {v1, p1, v0}, LY/AObserverS173S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static LIZLLL(LX/0c1M;LX/0c1L;ZZ)F
    .locals 4

    if-nez p3, :cond_0

    sget v0, LX/0cwH;->LIZ:I

    invoke-static {v0}, LX/0cTD;->LJJIFFI(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;->mb2()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    return v1

    :cond_0
    sget-object v1, LX/0c1N;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    const/4 v3, 0x2

    if-eq v1, v0, :cond_5

    if-ne v1, v3, :cond_8

    sget-object v1, LX/0c1y;->LANDSCAPE_ICON:LX/0c1y;

    :goto_0
    sget-object v0, LX/0c1L;->LEFT:LX/0c1L;

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_2

    :cond_1
    sget-object v0, LX/0c1L;->RIGHT:LX/0c1L;

    if-ne p1, v0, :cond_3

    if-nez p2, :cond_3

    :cond_2
    sget-object v0, LX/0c1M;->PORTRAIT:LX/0c1M;

    if-ne p0, v0, :cond_7

    if-nez p3, :cond_7

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/0c1w;->LIZLLL(LX/0c1y;)F

    move-result v2

    :goto_1
    int-to-float v0, v3

    div-float/2addr v2, v0

    return v2

    :cond_3
    sget-object v0, LX/0c1M;->PORTRAIT:LX/0c1M;

    if-ne p0, v0, :cond_4

    if-nez p3, :cond_4

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/0c1v;->LIZIZ(LX/0c1M;)F

    move-result v2

    invoke-static {v1}, LX/0c1w;->LIZLLL(LX/0c1y;)F

    move-result v1

    goto :goto_2

    :cond_4
    invoke-static {v1}, LX/0c1w;->LIZLLL(LX/0c1y;)F

    move-result v2

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/other/ToolBarButtonWithTextExperiment;->hasText()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/0c1y;->ICON_WITH_TEXT:LX/0c1y;

    goto :goto_0

    :cond_6
    sget-object v1, LX/0c1y;->ICON:LX/0c1y;

    goto :goto_0

    :cond_7
    invoke-static {p0}, LX/0c1v;->LIZIZ(LX/0c1M;)F

    move-result v2

    invoke-static {v1}, LX/0c1w;->LIZLLL(LX/0c1y;)F

    move-result v1

    :goto_2
    int-to-float v0, v3

    div-float/2addr v1, v0

    sub-float/2addr v2, v1

    return v2

    :cond_8
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static LJ(LX/0c1M;)F
    .locals 6

    sget-object v5, LX/0c1L;->LEFT:LX/0c1L;

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v5, v4, v3}, LX/0c1v;->LIZLLL(LX/0c1M;LX/0c1L;ZZ)F

    move-result v2

    sget-object v1, LX/0c1L;->RIGHT:LX/0c1L;

    invoke-static {p0, v1, v3, v3}, LX/0c1v;->LIZLLL(LX/0c1M;LX/0c1L;ZZ)F

    move-result v0

    add-float/2addr v2, v0

    invoke-static {p0, v5, v3, v3}, LX/0c1v;->LIZLLL(LX/0c1M;LX/0c1L;ZZ)F

    move-result v0

    add-float/2addr v2, v0

    invoke-static {p0, v1, v4, v3}, LX/0c1v;->LIZLLL(LX/0c1M;LX/0c1L;ZZ)F

    move-result v0

    add-float/2addr v2, v0

    return v2
.end method
