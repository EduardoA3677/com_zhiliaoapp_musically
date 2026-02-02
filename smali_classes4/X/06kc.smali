.class public final LX/06kc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/commercialize/profile/AdProfilePopUpWebPageWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Landroid/app/Activity;)LX/0Vcs;
    .locals 2

    invoke-static {p0}, LX/06kc;->LIZIZ(Landroid/app/Activity;)Landroid/widget/FrameLayout;

    move-result-object v1

    const/4 p0, 0x0

    if-eqz v1, :cond_0

    const v0, 0x7f0b0220

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0Vcs;

    :goto_0
    instance-of v0, v1, LX/0Vcs;

    if-eqz v0, :cond_1

    return-object v1

    :cond_0
    move-object v1, p0

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static LIZIZ(Landroid/app/Activity;)Landroid/widget/FrameLayout;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/profile/ui/uiinterface/IAdProfileLayoutService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/ui/uiinterface/IAdProfileLayoutService;

    :goto_0
    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/profile/ui/uiinterface/IAdProfileLayoutService;->LIZ(Landroid/app/Activity;)Landroid/view/ViewStub;

    move-result-object v1

    if-nez v1, :cond_3

    const v0, 0x7f0b022b

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->Q8:Lcom/ss/android/ugc/profile/business/ur/AdProfileLayoutServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/profile/ui/uiinterface/IAdProfileLayoutService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->Q8:Lcom/ss/android/ugc/profile/business/ur/AdProfileLayoutServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/profile/business/ur/AdProfileLayoutServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/profile/business/ur/AdProfileLayoutServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->Q8:Lcom/ss/android/ugc/profile/business/ur/AdProfileLayoutServiceImpl;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/06ZN;->Q8:Lcom/ss/android/ugc/profile/business/ur/AdProfileLayoutServiceImpl;

    goto :goto_0

    :cond_3
    const v0, 0x7f0e1beb

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
