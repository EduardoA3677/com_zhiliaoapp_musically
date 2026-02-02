.class public final LX/0kLY;
.super LX/0kV7;
.source "SourceFile"

# interfaces
.implements LX/0PwD;


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCardViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, LX/0kV7;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1c63

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


# virtual methods
.method public final LLLILZLLLI(LX/0t7j;)V
    .locals 2

    iget-object v1, p0, LX/0kLY;->LL:Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCardViewModel;

    if-eqz v1, :cond_0

    new-instance v0, LX/0kLb;

    invoke-direct {v0, p1}, LX/0kLb;-><init>(LX/0t7j;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCardViewModel;->hu2(LX/0kLZ;)V

    :cond_0
    return-void
.end method

.method public final LLZZLLIL(LX/0t7j;)V
    .locals 2

    iget-object v1, p0, LX/0kLY;->LL:Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCardViewModel;

    if-eqz v1, :cond_0

    new-instance v0, LX/0kLd;

    invoke-direct {v0, p1}, LX/0kLd;-><init>(LX/0t7j;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCardViewModel;->hu2(LX/0kLZ;)V

    :cond_0
    return-void
.end method

.method public final S(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 4

    invoke-static {p1}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCardViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCardViewModel;

    new-instance v0, LX/0kLc;

    invoke-direct {v0, p2}, LX/0kLc;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCardViewModel;->hu2(LX/0kLZ;)V

    iput-object v1, p0, LX/0kLY;->LL:Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCardViewModel;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    iget-object v0, p0, LX/0kLY;->LL:Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCardViewModel;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCardViewModel;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_0

    new-instance v1, LY/AObserverS177S0100000_22;

    const/16 v0, 0x11

    invoke-direct {v1, p0, v0}, LY/AObserverS177S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public final c0()Z
    .locals 2

    invoke-direct {p0}, LX/0kLY;->getScreenHeightDp()I

    move-result v1

    const/16 v0, 0x320

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d0()Z
    .locals 2

    invoke-direct {p0}, LX/0kLY;->getScreenHeightDp()I

    move-result v1

    const/16 v0, 0x280

    if-gt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e1()V
    .locals 2

    iget-object v1, p0, LX/0kLY;->LL:Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCardViewModel;

    if-eqz v1, :cond_0

    sget-object v0, LX/0kLf;->LIZ:LX/0kLf;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCardViewModel;->hu2(LX/0kLZ;)V

    :cond_0
    return-void
.end method

.method public final g(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 3

    iget-object v2, p0, LX/0kLY;->LL:Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCardViewModel;

    if-eqz v2, :cond_0

    new-instance v1, LX/0kLa;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1, p2}, LX/0kLa;-><init>(Landroid/content/Context;LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCardViewModel;->hu2(LX/0kLZ;)V

    :cond_0
    return-void
.end method
