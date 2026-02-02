.class public final Lcom/ss/android/ugc/profile/business/profile/search/result/vp/ProfileSearchMultiResultAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"


# instance fields
.field public LLILZIL:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

.field public LLILZLL:LX/0o6h;

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x6a8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/profile/business/profile/search/result/vp/ProfileSearchMultiResultAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/search/result/vp/ProfileSearchMultiResultAssem;->LLIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x6aa

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/profile/business/profile/search/result/vp/ProfileSearchMultiResultAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/search/result/vp/ProfileSearchMultiResultAssem;->LLIZLLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x6a9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/profile/business/profile/search/result/vp/ProfileSearchMultiResultAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/search/result/vp/ProfileSearchMultiResultAssem;->LLJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final om(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    const v0, 0x7f0b5b92

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/search/result/vp/ProfileSearchMultiResultAssem;->LLILZIL:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    const v0, 0x7f0b5b91

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0o6h;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/search/result/vp/ProfileSearchMultiResultAssem;->LLILZLL:LX/0o6h;

    iget-object v3, p0, Lcom/ss/android/ugc/profile/business/profile/search/result/vp/ProfileSearchMultiResultAssem;->LLILZIL:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getFragmentItemOperator()LX/07Y5;

    move-result-object v2

    new-instance v1, LX/07Ue;

    invoke-direct {v1}, LX/07Ue;-><init>()V

    sget-object v0, LX/07Ud;->LIMITED_NUM_FRAGMENTS_NO_DESTROY:LX/07Ud;

    iput-object v0, v1, LX/07Ue;->LJII:LX/07Ud;

    const/4 v0, -0x1

    iput v0, v1, LX/0kPy;->LIZ:I

    invoke-interface {v2, v1}, LX/0kr3;->LIZ(LX/0kPy;)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/search/result/vp/ProfileSearchMultiResultAssem;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getFragmentItemOperator()LX/07Y5;

    move-result-object v0

    invoke-interface {v0}, LX/0kr3;->getState()LX/0nzz;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0nzz;->LIZLLL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    :cond_0
    iget-object v4, p0, Lcom/ss/android/ugc/profile/business/profile/search/result/vp/ProfileSearchMultiResultAssem;->LLILZLL:LX/0o6h;

    iget-object v3, p0, Lcom/ss/android/ugc/profile/business/profile/search/result/vp/ProfileSearchMultiResultAssem;->LLILZIL:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    new-instance v2, LX/0kr0;

    new-instance v1, LX/07UX;

    invoke-direct {v1, p0, p1}, LX/07UX;-><init>(Lcom/ss/android/ugc/profile/business/profile/search/result/vp/ProfileSearchMultiResultAssem;Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-direct {v2, v4, v3, v0, v1}, LX/0kr0;-><init>(LX/0o6h;Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;ZLX/0gtq;)V

    invoke-virtual {v2}, LX/0kr0;->LIZ()V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/search/result/vp/ProfileSearchMultiResultAssem;->LLILZIL:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    if-eqz v1, :cond_2

    new-instance v0, LX/07UY;

    invoke-direct {v0, p0}, LX/07UY;-><init>(Lcom/ss/android/ugc/profile/business/profile/search/result/vp/ProfileSearchMultiResultAssem;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->registerOnPageChangeCallback(LX/0JUP;)V

    :cond_2
    return-void
.end method
