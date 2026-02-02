.class public final LX/0h2d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gte;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/share/MixStudioShareDMAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/share/MixStudioShareDMAssem;)V
    .locals 0

    iput-object p1, p0, LX/0h2d;->LL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/share/MixStudioShareDMAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final W5(I)V
    .locals 0

    return-void
.end method

.method public final ch(I)V
    .locals 5

    iget-object v0, p0, LX/0h2d;->LL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/share/MixStudioShareDMAssem;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/0h2d;->LL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/share/MixStudioShareDMAssem;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->com_ss_android_ugc_aweme_shortvideo_ScreenUtils_com_ss_android_ugc_tiktok_tools_performance_lancet_SearchPreloadLancet_getNavigationBarHeight(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr p1, v0

    invoke-static {}, LX/06aL;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/IKeyboardService;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, p1, v0}, Lcom/ss/android/ugc/aweme/comment/services/IKeyboardService;->LIZIZ(IZ)V

    iput p1, v4, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/share/MixStudioShareDMAssem;->LLJJI:I

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/share/MixStudioShareDMAssem;->LLJILJILJ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/0h2c;

    const-string v1, ""

    const/4 v0, 0x0

    invoke-direct {v2, v4, v1, v0}, LX/0h2c;-><init>(Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/share/MixStudioShareDMAssem;Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v3, v2, v0}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    invoke-virtual {v4}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 5

    iget-object v4, p0, LX/0h2d;->LL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/share/MixStudioShareDMAssem;

    const/4 v3, 0x0

    iput v3, v4, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/share/MixStudioShareDMAssem;->LLJJI:I

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/share/MixStudioShareDMAssem;->LLJILJILJ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/0h2c;

    const-string v0, ""

    invoke-direct {v1, v4, v0, v3}, LX/0h2c;-><init>(Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/share/MixStudioShareDMAssem;Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    iget-object v0, p0, LX/0h2d;->LL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/share/MixStudioShareDMAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
