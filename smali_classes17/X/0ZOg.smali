.class public final LX/0ZOg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/118Q;


# instance fields
.field public final LL:Lcom/bytedance/bpea/basics/Cert;

.field public final LLILIL:Landroid/app/Activity;

.field public final LLILL:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/bpea/basics/Cert;Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ZOg;->LL:Lcom/bytedance/bpea/basics/Cert;

    iput-object p2, p0, LX/0ZOg;->LLILIL:Landroid/app/Activity;

    iput-object p3, p0, LX/0ZOg;->LLILL:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final E1()LX/0Pqc;
    .locals 4

    iget-object v0, p0, LX/0ZOg;->LLILL:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0ZOg;->LLILL:Landroidx/fragment/app/Fragment;

    new-instance v0, LX/0Pqc;

    invoke-direct {v0, v2, v1, v3}, LX/0Pqc;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroid/os/Bundle;)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/0ZOg;->LLILIL:Landroid/app/Activity;

    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_1

    check-cast v1, LX/0tRE;

    if-eqz v1, :cond_1

    new-instance v0, LX/0Pqc;

    invoke-direct {v0, v1, v1, v3}, LX/0Pqc;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroid/os/Bundle;)V

    return-object v0

    :cond_1
    return-object v3
.end method

.method public final Ls()Z
    .locals 2

    iget-object v0, p0, LX/0ZOg;->LLILL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, LX/0ZOg;->LLILIL:Landroid/app/Activity;

    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_1

    check-cast v1, LX/0tRE;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0tRE;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final Q1()Z
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/LocationControllerSettingsModel;

    sget-object v1, LX/025P;->LIZ:Lcom/ss/android/ugc/tiktok/location_api/service/experiment/LocationControllerSettingsModel;

    const-string v0, "location_controller_settings"

    const/4 v2, 0x1

    invoke-virtual {v4, v3, v1, v0, v2}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/LocationControllerSettingsModel;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iget-boolean v0, v1, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/LocationControllerSettingsModel;->forcePopupAllowed:Z

    if-nez v0, :cond_1

    return v2

    :cond_1
    sget-object v0, LX/0ZOY;->LIZ:LX/0ZOX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0ZOX;->LIZLLL:LX/0ZNd;

    iget-object v1, v0, LX/0ZNd;->LIZIZ:Ljava/util/Map;

    iget-object v0, p0, LX/0ZOg;->LL:Lcom/bytedance/bpea/basics/Cert;

    invoke-interface {v0}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XRs;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0XRs;->LJ:LX/0ZNj;

    :goto_0
    sget-object v0, LX/0ZNj;->Active:LX/0ZNj;

    if-ne v1, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    return v2

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final getSceneId()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/0MaI;->LIZ(LX/0jbv;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
