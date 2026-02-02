.class public final LX/0dh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackageMultiMonthFragment;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;

.field public final synthetic LLILL:LX/0Ci6;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackageMultiMonthFragment;Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;LX/0Ci6;)V
    .locals 0

    iput-object p1, p0, LX/0dh5;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackageMultiMonthFragment;

    iput-object p2, p0, LX/0dh5;->LLILIL:Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;

    iput-object p3, p0, LX/0dh5;->LLILL:LX/0Ci6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 11

    iget-object v2, p0, LX/0dh5;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackageMultiMonthFragment;

    iput-boolean p2, v2, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackageMultiMonthFragment;->LLJILLL:Z

    if-eqz p2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackageMultiMonthFragment;->LLJJIJIL:J

    iget-object v0, p0, LX/0dh5;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackageMultiMonthFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackageMultiMonthFragment;->LLILLIZIL:LX/0dg0;

    iget-object v2, v0, LX/0dg0;->LJII:Ljava/lang/String;

    iget-object v0, p0, LX/0dh5;->LLILIL:Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;->getTemplateInfo()Lwebcast/api/sub/TemplateInfo;

    move-result-object v1

    :goto_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveGiftSubTermsCheckboxSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/subscription/LiveGiftSubTermsCheckboxSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveGiftSubTermsCheckboxSetting;->getValue()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/0dh0;->LIZIZ(Ljava/lang/String;Lwebcast/api/sub/TemplateInfo;I)V

    iget-object v0, p0, LX/0dh5;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackageMultiMonthFragment;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackageMultiMonthFragment;->LLJJJJ:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionPaymentTimeCostOptimization;->enablePaymentTimeCostOptimization()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0dh5;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackageMultiMonthFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackageMultiMonthFragment;->LLJJJJ:Z

    iget-object v0, v1, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackageMultiMonthFragment;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/viewmodel/PackagePageViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/viewmodel/PackagePageViewModel;->LLILZ:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/0dh5;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackageMultiMonthFragment;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackageMultiMonthFragment;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/viewmodel/PackagePageViewModel;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0dh5;->LLILL:LX/0Ci6;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, p0, LX/0dh5;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackageMultiMonthFragment;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackageMultiMonthFragment;->LLILLIZIL:LX/0dg0;

    iget-object v5, v0, LX/0dg0;->LIZ:Ljava/lang/String;

    iget-object v6, v0, LX/0dg0;->LIZJ:Ljava/lang/String;

    iget-object v7, v1, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackageMultiMonthFragment;->LLILLJJLI:Ljava/util/Map;

    iget-object v8, v0, LX/0dg0;->LJIJJLI:Ljava/lang/String;

    sget-object v9, LX/0dDI;->PACKAGE_PAGE:LX/0dDI;

    const/4 v10, 0x1

    invoke-virtual/range {v2 .. v10}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/viewmodel/PackagePageViewModel;->ju2(Landroid/content/Context;Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;LX/0dDI;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
