.class public final LX/0Rhw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0V4A;


# instance fields
.field public LIZ:Landroid/view/ViewGroup;

.field public LIZIZ:Landroid/view/View;

.field public final LIZJ:Landroid/app/Activity;

.field public LIZLLL:LX/0Uss;

.field public LJ:I


# direct methods
.method public constructor <init>(LX/0t7j;LX/0Uss;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0Rhw;->LJ:I

    iput-object p1, p0, LX/0Rhw;->LIZJ:Landroid/app/Activity;

    iput-object p2, p0, LX/0Rhw;->LIZLLL:LX/0Uss;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v0, p0, LX/0Rhw;->LIZJ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0Rhw;->LIZ:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/0Rhw;->LIZIZ:Landroid/view/View;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/view/View;

    iget-object v0, p0, LX/0Rhw;->LIZJ:Landroid/app/Activity;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/0Rhw;->LIZIZ:Landroid/view/View;

    new-instance v0, LX/0E0W;

    invoke-direct {v0}, LX/0E0W;-><init>()V

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v0, LX/09bJ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/service/ISplashAdService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/service/ISplashAdService;

    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/0Rhw;->LIZIZ:Landroid/view/View;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Rhw;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v1, LX/0RlY;

    const/4 v0, 0x2

    invoke-direct {v1, v4, v3, v0}, LX/0RlY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->A(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v2, p0, LX/0Rhw;->LIZIZ:Landroid/view/View;

    new-instance v1, LX/0RlU;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v3, p0, v0}, LX/0RlU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    invoke-static {}, LX/0AcN;->LIZ()Z

    move-result v0

    const/4 v4, -0x1

    if-nez v0, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LJIILLIIL()Lcom/ss/android/ugc/aweme/offline/vm/ads/preview/service/IVMPreviewAdsOfflineService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/vm/ads/preview/service/IVMPreviewAdsOfflineService;->isEnabled()V

    const/4 v3, 0x0

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/service/ISplashAdService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/service/ISplashAdService;

    iget-object v0, p0, LX/0Rhw;->LIZJ:Landroid/app/Activity;

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/service/ISplashAdService;->LJIIIIZZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, LX/0Rhw;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/0Rhw;->LIZ:Landroid/view/ViewGroup;

    instance-of v0, v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, LX/0Rhw;->LIZJ:Landroid/app/Activity;

    invoke-static {v0}, LX/0Xx1;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Rhw;->LIZJ:Landroid/app/Activity;

    invoke-static {v0}, LX/0YEh;->LIZ(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0Vq2;->LIZ()LX/0VRi;

    move-result-object v0

    invoke-interface {v0}, LX/0VRi;->LJJIIJZLJL()I

    move-result v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_2
    iget-object v1, p0, LX/0Rhw;->LIZ:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/0Rhw;->LIZIZ:Landroid/view/View;

    invoke-virtual {v1, v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    iget-object v1, p0, LX/0Rhw;->LIZJ:Landroid/app/Activity;

    const v0, 0x7f08007a

    invoke-static {v1, v0}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/0Rhw;->LJ:I

    iget-object v1, p0, LX/0Rhw;->LIZJ:Landroid/app/Activity;

    const/high16 v0, -0x1000000

    invoke-static {v1, v0}, LX/0rql;->LIZLLL(Landroid/app/Activity;I)V

    const-string v1, "awesome_splash"

    const-string v0, "addSplashLoadMask"

    invoke-static {v1, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogD(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, p0, LX/0Rhw;->LIZ:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/0Rhw;->LIZIZ:Landroid/view/View;

    invoke-virtual {v1, v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_4
    const/4 v3, -0x1

    goto :goto_0
.end method

.method public final LIZIZ()V
    .locals 3

    iget-object v1, p0, LX/0Rhw;->LIZ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Rhw;->LIZIZ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    iget v2, p0, LX/0Rhw;->LJ:I

    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    iget-object v0, p0, LX/0Rhw;->LIZJ:Landroid/app/Activity;

    invoke-static {v0, v2}, LX/0rql;->LIZLLL(Landroid/app/Activity;I)V

    iput v1, p0, LX/0Rhw;->LJ:I

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0Rhw;->LIZ:Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0Rhw;->LIZIZ:Landroid/view/View;

    const-string v1, "awesome_splash"

    const-string v0, "removeSplashLoadMask"

    invoke-static {v1, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogD(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
