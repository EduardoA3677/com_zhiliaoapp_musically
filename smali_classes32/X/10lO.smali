.class public final LX/10lO;
.super LX/0kjT;
.source "SourceFile"

# interfaces
.implements LX/0PwD;


# instance fields
.field public LLLLII:Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCarouselViewModel;

.field public LLLLIIIILLL:F

.field public LLLLIIL:F

.field public LLLLIILL:F

.field public LLLLIILLL:F

.field public LLLLIL:F

.field public LLLLILI:LX/130V;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, LX/0kjT;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1c65

    invoke-static {v0, v1, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method private final getScreenHeightDp()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-float v0, v0

    invoke-static {v0, v1}, LX/0D4K;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public static w0(Landroid/view/MotionEvent;Landroidx/cardview/widget/CardView;)Z
    .locals 3

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final LLLILZLLLI(LX/0t7j;)V
    .locals 2

    iget-object v1, p0, LX/10lO;->LLLLII:Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCarouselViewModel;

    if-eqz v1, :cond_0

    new-instance v0, LX/10lF;

    invoke-direct {v0, p1}, LX/10lF;-><init>(LX/0t7j;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationBaseViewModel;->hu2(LX/10l8;)V

    :cond_0
    return-void
.end method

.method public final LLZZLLIL(LX/0t7j;)V
    .locals 3

    iget-object v2, p0, LX/10lO;->LLLLII:Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCarouselViewModel;

    if-eqz v2, :cond_0

    new-instance v1, LX/10lD;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, LX/10lD;-><init>(Landroid/content/Context;LX/0t7j;)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationBaseViewModel;->hu2(LX/10l8;)V

    :cond_0
    return-void
.end method

.method public final S(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 4

    invoke-static {p1}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCarouselViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCarouselViewModel;

    new-instance v0, LX/10lG;

    invoke-direct {v0, p2}, LX/10lG;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationBaseViewModel;->hu2(LX/10l8;)V

    iput-object v1, p0, LX/10lO;->LLLLII:Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCarouselViewModel;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    iget-object v0, p0, LX/10lO;->LLLLII:Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCarouselViewModel;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationBaseViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_0

    new-instance v1, LY/AObserverS186S0100000_31;

    const/16 v0, 0x57

    invoke-direct {v1, p0, v0}, LY/AObserverS186S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    iget-object v0, p0, LX/10lO;->LLLLII:Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCarouselViewModel;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCarouselViewModel;->LLILZIL:LX/0FBT;

    if-eqz v2, :cond_1

    new-instance v1, LY/AObjectS203S0100000_31;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LY/AObjectS203S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_1
    const v0, 0x7f0b186d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/130V;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/130V;->setInteractionEnabled(Z)V

    iput-object v1, p0, LX/10lO;->LLLLILI:LX/130V;

    const v0, 0x7f0b11c8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LY/ATListenerS405S0100000_31;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, LY/ATListenerS405S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, LX/10lO;->LLLLILI:LX/130V;

    if-eqz v1, :cond_2

    new-instance v0, LX/10lP;

    invoke-direct {v0, p0}, LX/10lP;-><init>(LX/10lO;)V

    invoke-virtual {v1, v0}, LX/130V;->setTransitionListener(LX/131m;)V

    :cond_2
    return-void
.end method

.method public final e1()V
    .locals 2

    iget-object v1, p0, LX/10lO;->LLLLII:Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCarouselViewModel;

    if-eqz v1, :cond_0

    sget-object v0, LX/10lN;->LIZ:LX/10lN;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationBaseViewModel;->hu2(LX/10l8;)V

    :cond_0
    return-void
.end method

.method public final g(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 3

    iget-object v2, p0, LX/10lO;->LLLLII:Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCarouselViewModel;

    if-eqz v2, :cond_0

    new-instance v1, LX/10lC;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, LX/10lC;-><init>(Landroid/content/Context;LX/0t7j;)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationBaseViewModel;->hu2(LX/10l8;)V

    :cond_0
    return-void
.end method

.method public final x0()Z
    .locals 2

    invoke-direct {p0}, LX/10lO;->getScreenHeightDp()I

    move-result v1

    const/16 v0, 0x320

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y0()Z
    .locals 2

    invoke-direct {p0}, LX/10lO;->getScreenHeightDp()I

    move-result v1

    const/16 v0, 0x280

    if-gt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
