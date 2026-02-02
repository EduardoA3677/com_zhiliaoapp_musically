.class public final Lcom/ss/android/ugc/aweme/services/IMainSAFLifecycleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static enableFragmentSAFLifecycleRefactor:Z

.field public static enableMainSAFLifecycleRefactor:Z

.field public static enablePopUpLifecycleRefactor:Z

.field public static enableTopSAFLifecycleRefactor:Z

.field public static enableViewSAFLifecycleRefactor:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, LX/09ik;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget v0, LX/09ik;->LIZIZ:I

    const/4 v2, 0x1

    if-ne v1, v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/ss/android/ugc/aweme/services/IMainSAFLifecycleKt;->enableMainSAFLifecycleRefactor:Z

    invoke-static {}, LX/0ALS;->LIZ()I

    move-result v1

    sget v0, LX/0ALS;->LIZIZ:I

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/0ALS;->LIZ()I

    move-result v1

    sget v0, LX/0ALS;->LJFF:I

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    sput-boolean v0, Lcom/ss/android/ugc/aweme/services/IMainSAFLifecycleKt;->enableTopSAFLifecycleRefactor:Z

    invoke-static {}, LX/0ALS;->LIZIZ()Z

    move-result v0

    sput-boolean v0, Lcom/ss/android/ugc/aweme/services/IMainSAFLifecycleKt;->enableFragmentSAFLifecycleRefactor:Z

    invoke-static {}, LX/0ALS;->LIZ()I

    move-result v1

    sget v0, LX/0ALS;->LJ:I

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/0ALS;->LIZ()I

    move-result v1

    sget v0, LX/0ALS;->LJFF:I

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    sput-boolean v0, Lcom/ss/android/ugc/aweme/services/IMainSAFLifecycleKt;->enableViewSAFLifecycleRefactor:Z

    invoke-static {}, LX/0ALS;->LIZ()I

    move-result v1

    sget v0, LX/0ALS;->LIZLLL:I

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0ALS;->LIZ()I

    move-result v1

    sget v0, LX/0ALS;->LJFF:I

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    sput-boolean v2, Lcom/ss/android/ugc/aweme/services/IMainSAFLifecycleKt;->enablePopUpLifecycleRefactor:Z

    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final findSAFExpLifecycle(Landroid/view/View;)Landroidx/lifecycle/Lifecycle;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/ss/android/ugc/aweme/services/IMainSAFLifecycleKt;->findSAFExpLifecycleOwner(Landroid/view/View;LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public static final findSAFExpLifecycle(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/Lifecycle;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/ss/android/ugc/aweme/services/IMainSAFLifecycleKt;->findSAFExpLifecycleOwner(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public static final findSAFExpLifecycleOwner(Landroid/view/View;LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    sget-boolean v0, Lcom/ss/android/ugc/aweme/services/IMainSAFLifecycleKt;->enableViewSAFLifecycleRefactor:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LIZJ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJJI(Landroid/content/Context;)LX/0t7j;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/services/IMainSAFLifecycleKt;->preCheckSAFLifecycle(LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    return-object p1
.end method

.method public static final findSAFExpLifecycleOwner(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    sget-boolean v0, Lcom/ss/android/ugc/aweme/services/IMainSAFLifecycleKt;->enableFragmentSAFLifecycleRefactor:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LIZLLL(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/services/IMainSAFLifecycleKt;->preCheckSAFLifecycle(LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    return-object p1
.end method

.method public static final findTopSAFExpLifecycle(LX/0t7j;)Landroidx/lifecycle/Lifecycle;
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/services/IMainSAFLifecycleKt;->findTopSAFExpLifecycleOwner(LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final findTopSAFExpLifecycleOwner(LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    sget-boolean v0, Lcom/ss/android/ugc/aweme/services/IMainSAFLifecycleKt;->enableTopSAFLifecycleRefactor:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJ(LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/ss/android/ugc/aweme/services/IMainSAFLifecycleKt;->preCheckSAFLifecycle(LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0}, LX/0tRE;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    check-cast v0, LX/0sXZ;

    iget-object v0, v0, LX/0sXZ;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    return-object v0
.end method

.method public static final getEnableFragmentSAFLifecycleRefactor()Z
    .locals 1

    sget-boolean v0, Lcom/ss/android/ugc/aweme/services/IMainSAFLifecycleKt;->enableFragmentSAFLifecycleRefactor:Z

    return v0
.end method

.method public static final getEnableMainSAFLifecycleRefactor()Z
    .locals 1

    sget-boolean v0, Lcom/ss/android/ugc/aweme/services/IMainSAFLifecycleKt;->enableMainSAFLifecycleRefactor:Z

    return v0
.end method

.method public static final getEnablePopUpLifecycleRefactor()Z
    .locals 1

    sget-boolean v0, Lcom/ss/android/ugc/aweme/services/IMainSAFLifecycleKt;->enablePopUpLifecycleRefactor:Z

    return v0
.end method

.method public static final getEnableTopSAFLifecycleRefactor()Z
    .locals 1

    sget-boolean v0, Lcom/ss/android/ugc/aweme/services/IMainSAFLifecycleKt;->enableTopSAFLifecycleRefactor:Z

    return v0
.end method

.method public static final getEnableViewSAFLifecycleRefactor()Z
    .locals 1

    sget-boolean v0, Lcom/ss/android/ugc/aweme/services/IMainSAFLifecycleKt;->enableViewSAFLifecycleRefactor:Z

    return v0
.end method

.method public static final getMainRootFragment(LX/0t7j;)Landroidx/fragment/app/Fragment;
    .locals 3

    instance-of v0, p0, LX/0sXX;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LX/0sUs;

    invoke-static {p0}, LX/0sV1;->LIZ(LX/0sUs;)LX/0sWS;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/0DQK;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Landroidx/fragment/app/Fragment;

    :cond_0
    return-object v2
.end method

.method public static final getMainSAFLifecycle(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleOwner;
    .locals 2

    instance-of v0, p0, LX/0sXX;

    if-eqz v0, :cond_0

    instance-of v0, p0, LX/079e;

    if-eqz v0, :cond_0

    check-cast p0, LX/0t7j;

    instance-of v0, p0, LX/0sXX;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, LX/0sUs;

    invoke-static {p0}, LX/0sV1;->LIZ(LX/0sUs;)LX/0sWS;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of v0, p0, LX/0DQK;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/fragment/app/Fragment;

    :cond_0
    return-object p0

    :cond_1
    return-object v1
.end method

.method public static final preCheckSAFLifecycle(LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public static final requireMainSAFLifecycle(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleOwner;
    .locals 2
    .annotation runtime LX/05TW;
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lcom/ss/android/ugc/aweme/services/IMainSAFLifecycleKt;->requireMainSAFLifecycle(Landroidx/lifecycle/LifecycleOwner;LX/0t7j;Z)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    return-object v0
.end method

.method public static final requireMainSAFLifecycle(Landroidx/lifecycle/LifecycleOwner;LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/ss/android/ugc/aweme/services/IMainSAFLifecycleKt;->requireMainSAFLifecycle(Landroidx/lifecycle/LifecycleOwner;LX/0t7j;Z)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    return-object v0
.end method

.method public static final requireMainSAFLifecycle(Landroidx/lifecycle/LifecycleOwner;LX/0t7j;Z)Landroidx/lifecycle/LifecycleOwner;
    .locals 3
    .annotation runtime LX/05TW;
    .end annotation

    instance-of v0, p0, LX/0sXX;

    if-eqz v0, :cond_1

    instance-of v0, p0, LX/079e;

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/ss/android/ugc/aweme/services/IMainSAFLifecycleKt;->enableMainSAFLifecycleRefactor:Z

    if-eqz v0, :cond_1

    check-cast p0, LX/0t7j;

    instance-of v0, p0, LX/0sXX;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LX/0sUs;

    invoke-static {p0}, LX/0sV1;->LIZ(LX/0sUs;)LX/0sWS;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/0DQK;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Landroidx/fragment/app/Fragment;

    :cond_0
    move-object p0, v2

    :cond_1
    const-string v1, "Required value was null."

    if-eqz p2, :cond_4

    if-nez p0, :cond_3

    if-nez p1, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object p1

    :cond_3
    return-object p0

    :cond_4
    if-nez p0, :cond_5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-object p0
.end method

.method public static final requireSAFExpLifecycle(Landroid/view/View;ZLX/0t7j;)Landroidx/lifecycle/Lifecycle;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/aweme/services/IMainSAFLifecycleKt;->requireSAFExpLifecycleOwner(Landroid/view/View;ZLX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    return-object p0
.end method

.method public static final requireSAFExpLifecycle(Landroidx/fragment/app/Fragment;ZLX/0t7j;)Landroidx/lifecycle/Lifecycle;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/aweme/services/IMainSAFLifecycleKt;->requireSAFExpLifecycleOwner(Landroidx/fragment/app/Fragment;ZLX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    return-object p0
.end method

.method public static final requireSAFExpLifecycleOwner(Landroid/view/View;ZLX/0t7j;)Landroidx/lifecycle/LifecycleOwner;
    .locals 2

    const-string v1, "Required value was null."

    if-eqz p1, :cond_3

    invoke-static {p0, p2}, Lcom/ss/android/ugc/aweme/services/IMainSAFLifecycleKt;->findSAFExpLifecycleOwner(Landroid/view/View;LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJJI(Landroid/content/Context;)LX/0t7j;

    move-result-object p2

    :cond_0
    move-object v0, p2

    if-eqz p2, :cond_2

    :cond_1
    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {p0, p2}, Lcom/ss/android/ugc/aweme/services/IMainSAFLifecycleKt;->findSAFExpLifecycleOwner(Landroid/view/View;LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final requireSAFExpLifecycleOwner(Landroidx/fragment/app/Fragment;ZLX/0t7j;)Landroidx/lifecycle/LifecycleOwner;
    .locals 2

    const-string v1, "Required value was null."

    if-eqz p1, :cond_2

    invoke-static {p0, p2}, Lcom/ss/android/ugc/aweme/services/IMainSAFLifecycleKt;->findSAFExpLifecycleOwner(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJJI(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {p0, p2}, Lcom/ss/android/ugc/aweme/services/IMainSAFLifecycleKt;->findSAFExpLifecycleOwner(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final requireTopSAFExpLifecycle(LX/0t7j;Z)Landroidx/lifecycle/Lifecycle;
    .locals 1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/services/IMainSAFLifecycleKt;->findTopSAFExpLifecycle(LX/0t7j;)Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0tRE;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-static {p0}, Lcom/ss/android/ugc/aweme/services/IMainSAFLifecycleKt;->findTopSAFExpLifecycle(LX/0t7j;)Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final requireTopSAFExpLifecycleOwner(LX/0t7j;Z)Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/services/IMainSAFLifecycleKt;->findTopSAFExpLifecycleOwner(LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/ss/android/ugc/aweme/services/IMainSAFLifecycleKt;->findTopSAFExpLifecycleOwner(LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object p0
.end method

.method public static final setEnableFragmentSAFLifecycleRefactor(Z)V
    .locals 0

    sput-boolean p0, Lcom/ss/android/ugc/aweme/services/IMainSAFLifecycleKt;->enableFragmentSAFLifecycleRefactor:Z

    return-void
.end method

.method public static final setEnableMainSAFLifecycleRefactor(Z)V
    .locals 0

    sput-boolean p0, Lcom/ss/android/ugc/aweme/services/IMainSAFLifecycleKt;->enableMainSAFLifecycleRefactor:Z

    return-void
.end method

.method public static final setEnablePopUpLifecycleRefactor(Z)V
    .locals 0

    sput-boolean p0, Lcom/ss/android/ugc/aweme/services/IMainSAFLifecycleKt;->enablePopUpLifecycleRefactor:Z

    return-void
.end method

.method public static final setEnableTopSAFLifecycleRefactor(Z)V
    .locals 0

    sput-boolean p0, Lcom/ss/android/ugc/aweme/services/IMainSAFLifecycleKt;->enableTopSAFLifecycleRefactor:Z

    return-void
.end method

.method public static final setEnableViewSAFLifecycleRefactor(Z)V
    .locals 0

    sput-boolean p0, Lcom/ss/android/ugc/aweme/services/IMainSAFLifecycleKt;->enableViewSAFLifecycleRefactor:Z

    return-void
.end method
