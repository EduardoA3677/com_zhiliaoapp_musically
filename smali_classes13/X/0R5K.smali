.class public final LX/0R5K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0R4h;


# instance fields
.field public LL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILIL:LX/0RHN;

.field public final LLILL:Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;

.field public final LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;

    iput-object v0, p0, LX/0R5K;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;

    sget-object v0, LX/0R65;->SHOP_CART:LX/0R65;

    invoke-virtual {v0}, LX/0R65;->getTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0R5K;->LLILLIZIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B1(Ljava/lang/Integer;)V
    .locals 2

    iget-object v1, p0, LX/0R5K;->LL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, LX/0R9w;->LIZ(Landroid/widget/ImageView;Ljava/lang/Integer;Z)V

    :cond_0
    return-void
.end method

.method public final C1()V
    .locals 0

    return-void
.end method

.method public final D1(Landroid/content/Context;)Landroid/view/View;
    .locals 7

    iget-object v0, p0, LX/0R5K;->LLILIL:LX/0RHN;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    move-object v0, v6

    :cond_0
    invoke-interface {v0}, LX/0RHN;->getActivity()LX/0t7j;

    move-result-object v5

    if-nez v5, :cond_1

    return-object v6

    :cond_1
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const-wide/high16 v2, 0x404c000000000000L    # 56.0

    invoke-static {v2, v3}, LX/0PHY;->LIZ(D)I

    move-result v1

    invoke-static {v2, v3}, LX/0PHY;->LIZ(D)I

    move-result v0

    invoke-direct {v4, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, LX/0R5i;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v0, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_2
    iget-object v0, p0, LX/0R5K;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;->LJIILJJIL(LX/0t7j;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0R5K;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;->LJFF(LX/0t7j;)Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    iput-object v0, p0, LX/0R5K;->LL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v1, v4}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    :cond_3
    return-object v6
.end method

.method public final E1()V
    .locals 0

    return-void
.end method

.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0R5K;->LL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_0

    const v0, 0x7f060288

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    :cond_0
    return-void
.end method

.method public final enabled()Z
    .locals 1

    iget-object v0, p0, LX/0R5K;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;->shouldShowMallTopTab()Z

    move-result v0

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0R5K;->LLILLIZIL:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final q1(Z)V
    .locals 0

    return-void
.end method

.method public final r1()V
    .locals 2

    iget-object v1, p0, LX/0R5K;->LL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_0

    const v0, 0x7f06006a

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    :cond_0
    return-void
.end method

.method public final s1(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final t1(LX/0RHN;)V
    .locals 0

    iput-object p1, p0, LX/0R5K;->LLILIL:LX/0RHN;

    return-void
.end method

.method public final u1(Lcom/ss/android/ugc/aweme/main/MainFragment;LX/0RHN;)V
    .locals 0

    iput-object p2, p0, LX/0R5K;->LLILIL:LX/0RHN;

    return-void
.end method

.method public final v1(I)V
    .locals 0

    return-void
.end method

.method public final w1(LX/0R4g;I)V
    .locals 0

    return-void
.end method

.method public final x1()V
    .locals 0

    return-void
.end method

.method public final y1()V
    .locals 0

    return-void
.end method

.method public final z1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
