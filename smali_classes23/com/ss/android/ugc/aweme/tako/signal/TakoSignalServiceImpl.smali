.class public final Lcom/ss/android/ugc/aweme/tako/signal/TakoSignalServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/tako/signal/ITakoSignalService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZLLL()Lcom/ss/android/ugc/aweme/tako/signal/ITakoSignalService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/tako/signal/ITakoSignalService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoSignalService;

    return-object v0

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/aweme/tako/signal/TakoSignalServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/tako/signal/TakoSignalServiceImpl;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/aweme/tako/signal/impl/TakoContextAbilityImpl;
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/tako/signal/impl/TakoContextAbilityImpl;

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-direct {v2, v0, v1}, Lcom/ss/android/ugc/aweme/tako/signal/impl/TakoContextAbilityImpl;-><init>(ILandroidx/lifecycle/LifecycleOwner;)V

    return-object v2
.end method

.method public final LIZIZ()Lcom/ss/android/ugc/aweme/tako/signal/impl/TakoContextAbilityImpl;
    .locals 4

    invoke-static {}, LX/0rEi;->LIZLLL()LX/0oF2;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {}, LX/0AHB;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIILLIIL(LX/0t7j;)LX/0sWS;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    :cond_0
    invoke-static {v2, v3}, LX/0KGf;->LIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    const/4 v1, 0x3

    if-eqz v2, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/tako/signal/impl/TakoContextAbilityImpl;

    invoke-direct {v0, v1, v2}, Lcom/ss/android/ugc/aweme/tako/signal/impl/TakoContextAbilityImpl;-><init>(ILandroidx/lifecycle/LifecycleOwner;)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/ss/android/ugc/aweme/tako/signal/impl/TakoContextAbilityImpl;

    invoke-direct {v0, v1, v3}, Lcom/ss/android/ugc/aweme/tako/signal/impl/TakoContextAbilityImpl;-><init>(ILandroidx/lifecycle/LifecycleOwner;)V

    return-object v0

    :cond_2
    new-instance v1, Lcom/ss/android/ugc/aweme/tako/signal/impl/TakoContextAbilityImpl;

    const/4 v0, 0x7

    invoke-direct {v1, v0, v2}, Lcom/ss/android/ugc/aweme/tako/signal/impl/TakoContextAbilityImpl;-><init>(ILandroidx/lifecycle/LifecycleOwner;)V

    return-object v1
.end method

.method public final LIZJ()Lcom/ss/android/ugc/aweme/tako/signal/impl/TakoContextAbilityImpl;
    .locals 4

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getTopActivity()Landroid/app/Activity;

    move-result-object v3

    instance-of v0, v3, LX/0t7j;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast v3, LX/0t7j;

    :goto_0
    invoke-static {}, LX/0AHB;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIILLIIL(LX/0t7j;)LX/0sWS;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroidx/fragment/app/Fragment;

    :goto_1
    instance-of v0, v3, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatActivity;

    if-nez v0, :cond_2

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatRootFragment;

    if-nez v0, :cond_2

    return-object v2

    :cond_0
    move-object v1, v2

    goto :goto_1

    :cond_1
    move-object v3, v2

    goto :goto_0

    :cond_2
    invoke-static {v1, v3}, LX/0KGf;->LIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    const/4 v1, 0x3

    if-eqz v2, :cond_3

    new-instance v0, Lcom/ss/android/ugc/aweme/tako/signal/impl/TakoContextAbilityImpl;

    invoke-direct {v0, v1, v2}, Lcom/ss/android/ugc/aweme/tako/signal/impl/TakoContextAbilityImpl;-><init>(ILandroidx/lifecycle/LifecycleOwner;)V

    return-object v0

    :cond_3
    new-instance v0, Lcom/ss/android/ugc/aweme/tako/signal/impl/TakoContextAbilityImpl;

    invoke-direct {v0, v1, v3}, Lcom/ss/android/ugc/aweme/tako/signal/impl/TakoContextAbilityImpl;-><init>(ILandroidx/lifecycle/LifecycleOwner;)V

    return-object v0
.end method
