.class public final LX/0u5T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MSE;


# instance fields
.field public LL:I

.field public LLILIL:F

.field public LLILL:I

.field public final synthetic LLILLIZIL:LX/0u5R;


# direct methods
.method public constructor <init>(LX/0u5R;)V
    .locals 0

    iput-object p1, p0, LX/0u5T;->LLILLIZIL:LX/0u5R;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 1

    iget v0, p0, LX/0u5T;->LL:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/0u5T;->LLILLIZIL:LX/0u5R;

    invoke-virtual {v0}, LX/0u5K;->LJIIJ()Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->tu2()LX/0u5f;

    move-result-object v0

    iget-object v0, v0, LX/0u5f;->LIZ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    iput v0, p0, LX/0u5T;->LLILIL:F

    :cond_0
    :goto_0
    iput p1, p0, LX/0u5T;->LL:I

    return-void

    :cond_1
    if-nez p1, :cond_0

    iget-object v0, p0, LX/0u5T;->LLILLIZIL:LX/0u5R;

    invoke-virtual {v0}, LX/0u5R;->LJJIFFI()V

    iget-object v0, p0, LX/0u5T;->LLILLIZIL:LX/0u5R;

    invoke-virtual {v0}, LX/0u5K;->LJIJ()V

    iget-object v0, p0, LX/0u5T;->LLILLIZIL:LX/0u5R;

    iget-object v0, v0, LX/0u5R;->LJFF:LX/0u5S;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iput v0, p0, LX/0u5T;->LLILL:I

    iget-object v0, p0, LX/0u5T;->LLILLIZIL:LX/0u5R;

    invoke-virtual {v0}, LX/0u5R;->LJJII()V

    goto :goto_0
.end method

.method public final onPageScrolled(IFI)V
    .locals 4

    iget v0, p0, LX/0u5T;->LLILIL:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    cmpg-float v0, p2, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0u5T;->LLILLIZIL:LX/0u5R;

    invoke-virtual {v0}, LX/0u5K;->LJIIJ()Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->tu2()LX/0u5f;

    move-result-object v0

    iget-object v2, v0, LX/0u5f;->LIZ:Lcom/bytedance/tux/input/TuxTextView;

    iget v1, p0, LX/0u5T;->LLILIL:F

    iget v0, p0, LX/0u5T;->LLILL:I

    if-nez v0, :cond_0

    int-to-float v0, v3

    sub-float p2, v0, p2

    :cond_0
    mul-float/2addr v1, p2

    invoke-static {v2, v1}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    iget-object v0, p0, LX/0u5T;->LLILLIZIL:LX/0u5R;

    invoke-virtual {v0}, LX/0u5K;->LJIIJ()Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->tu2()LX/0u5f;

    move-result-object v0

    iget-object v1, v0, LX/0u5f;->LIZIZ:Landroid/view/View;

    iget-object v0, p0, LX/0u5T;->LLILLIZIL:LX/0u5R;

    invoke-virtual {v0}, LX/0u5K;->LJIIJ()Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->tu2()LX/0u5f;

    move-result-object v0

    iget-object v0, v0, LX/0u5f;->LIZ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_1
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 2

    rsub-int/lit8 v1, p1, 0x1

    if-ltz v1, :cond_0

    iget-object v0, p0, LX/0u5T;->LLILLIZIL:LX/0u5R;

    iget-object v0, v0, LX/0u5R;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/0u5T;->LLILLIZIL:LX/0u5R;

    iget-object v0, v0, LX/0u5R;->LJII:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/LoginDialogFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/LoginDialogFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/LoginDialogFragment;->LL:Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/ViewPagerLoginView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0u5m;->LJFF()V

    :cond_0
    iget-object v0, p0, LX/0u5T;->LLILLIZIL:LX/0u5R;

    invoke-virtual {v0}, LX/0u5R;->LJJIFFI()V

    iget-object v0, p0, LX/0u5T;->LLILLIZIL:LX/0u5R;

    invoke-virtual {v0}, LX/0u5K;->LJIJ()V

    iget-object v0, p0, LX/0u5T;->LLILLIZIL:LX/0u5R;

    invoke-virtual {v0}, LX/0u5R;->LJJII()V

    iget-object v1, p0, LX/0u5T;->LLILLIZIL:LX/0u5R;

    invoke-virtual {v1}, LX/0u5R;->LJJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0u5K;->LJIILIIL(Ljava/lang/String;)V

    return-void
.end method
