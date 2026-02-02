.class public final LX/0dgm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubUpdowngradePackageFragment;

.field public final synthetic LLILIL:LX/0D2z;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubUpdowngradePackageFragment;LX/0D2z;)V
    .locals 0

    iput-object p1, p0, LX/0dgm;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubUpdowngradePackageFragment;

    iput-object p2, p0, LX/0dgm;->LLILIL:LX/0D2z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget-object v1, p0, LX/0dgm;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubUpdowngradePackageFragment;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubUpdowngradePackageFragment;->LLJJJJJIL:Z

    const/4 v5, 0x1

    if-nez v0, :cond_2

    const v0, 0x7f12739e

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveGiftSubTermsCheckboxSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/subscription/LiveGiftSubTermsCheckboxSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveGiftSubTermsCheckboxSetting;->getValue()I

    move-result v1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveGiftSubTermsCheckboxSetting;->getSHAKE()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v4, p0, LX/0dgm;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubUpdowngradePackageFragment;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v7, v0

    iget-object v6, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubUpdowngradePackageFragment;->LLIZ:Landroid/view/ViewGroup;

    const/4 v0, 0x6

    new-array v3, v0, [F

    const/4 v0, 0x0

    const/4 v2, 0x0

    aput v2, v3, v0

    neg-float v1, v7

    aput v1, v3, v5

    const/4 v0, 0x2

    aput v7, v3, v0

    const/4 v0, 0x3

    aput v1, v3, v0

    const/4 v0, 0x4

    aput v7, v3, v0

    const/4 v0, 0x5

    aput v2, v3, v0

    const-string v0, "translationX"

    invoke-static {v6, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubUpdowngradePackageFragment;->LLJJJIL:Landroid/animation/ObjectAnimator;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubUpdowngradePackageFragment;->LLJJJIL:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    :cond_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0dir;->LIZ(Landroid/content/Context;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v1, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubUpdowngradePackageFragment;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/viewmodel/UpDowngradePackageViewModel;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/viewmodel/UpDowngradePackageViewModel;->LLILZIL:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;

    if-eqz v4, :cond_5

    iget-object v2, p0, LX/0dgm;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubUpdowngradePackageFragment;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubUpdowngradePackageFragment;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/viewmodel/UpDowngradePackageViewModel;

    if-eqz v0, :cond_3

    sget-object v1, LX/0di4;->PAY_INPROGRESS:LX/0di4;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/viewmodel/UpDowngradePackageViewModel;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, v2, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubUpdowngradePackageFragment;->LLILZ:LX/0D2z;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, LX/0D2z;->setLoading(Z)V

    :cond_4
    iget-object v0, p0, LX/0dgm;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubUpdowngradePackageFragment;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubUpdowngradePackageFragment;->LLILLJJLI:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;->getTemplateInfo()Lwebcast/api/sub/TemplateInfo;

    move-result-object v2

    iget-object v1, p0, LX/0dgm;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubUpdowngradePackageFragment;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;->getTemplateInfo()Lwebcast/api/sub/TemplateInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lwebcast/api/sub/TemplateInfo;->packageId:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubUpdowngradePackageFragment;->LN(Ljava/lang/String;)LX/0di8;

    move-result-object v1

    const-string v0, "livesdk_sub_package_switch_select_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v0, v3}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-static {v0, v2}, LX/0dgr;->LJ(LX/0qns;Lwebcast/api/sub/TemplateInfo;)LX/0qns;

    invoke-static {v0, v1}, LX/0dgr;->LJFF(LX/0qns;LX/0di8;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    iget-object v0, p0, LX/0dgm;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubUpdowngradePackageFragment;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubUpdowngradePackageFragment;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/viewmodel/UpDowngradePackageViewModel;

    if-eqz v2, :cond_5

    iget-object v0, p0, LX/0dgm;->LLILIL:LX/0D2z;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, p0, LX/0dgm;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubUpdowngradePackageFragment;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubUpdowngradePackageFragment;->LLILLIZIL:LX/0dg0;

    iget-object v5, v0, LX/0dg0;->LIZ:Ljava/lang/String;

    iget-object v6, v0, LX/0dg0;->LIZJ:Ljava/lang/String;

    iget-object v8, v1, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubUpdowngradePackageFragment;->LLILLJJLI:Ljava/util/Map;

    iget-object v9, v0, LX/0dg0;->LJIJJLI:Ljava/lang/String;

    sget-object v11, LX/0dDI;->PLAN_CHANGE_PAGE:LX/0dDI;

    new-instance v7, LX/0dgG;

    invoke-direct {v7, v2}, LX/0dgG;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/viewmodel/UpDowngradePackageViewModel;)V

    iget-object v2, v2, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/viewmodel/UpDowngradePackageViewModel;->LL:LX/0dd9;

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/16 v13, 0x400

    invoke-static/range {v2 .. v13}, LX/0dd9;->LIZIZ(LX/0dd9;Landroid/content/Context;Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;Ljava/lang/String;Ljava/lang/String;LX/0dov;Ljava/util/Map;Ljava/lang/String;ZLX/0dDI;ZI)V

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method
