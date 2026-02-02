.class public final LX/0REf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0REf;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "feed"

    return-object v0

    :cond_0
    invoke-static {}, LX/0REf;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "follow"

    return-object v0

    :cond_1
    invoke-static {}, LX/0REf;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "popular"

    return-object v0

    :cond_2
    invoke-static {}, LX/0REf;->LJ()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "nearby"

    return-object v0

    :cond_3
    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, LX/0REf;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0vi2;

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, LX/0vi2;

    invoke-interface {v0}, LX/0vi2;->getCurFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, LX/0REe;

    if-eqz v0, :cond_4

    check-cast v1, LX/0vi2;

    invoke-interface {v1}, LX/0vi2;->getCurFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, LX/0REe;

    invoke-interface {v0}, LX/0REe;->F5()Z

    move-result v0

    if-eqz v0, :cond_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "new"

    return-object v0

    :catch_0
    :cond_4
    :try_start_1
    invoke-static {}, LX/0REf;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0vi2;

    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, LX/0vi2;

    invoke-interface {v0}, LX/0vi2;->getCurFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, LX/0REe;

    if-eqz v0, :cond_5

    check-cast v1, LX/0vi2;

    invoke-interface {v1}, LX/0vi2;->getCurFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, LX/0REe;

    invoke-interface {v0}, LX/0REe;->oE()Z

    move-result v0

    if-eqz v0, :cond_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v0, "top"

    return-object v0

    :catch_1
    :cond_5
    :try_start_2
    invoke-static {}, LX/0REf;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0vi2;

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, LX/0vi2;

    invoke-interface {v0}, LX/0vi2;->getCurFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, LX/0REe;

    if-eqz v0, :cond_6

    check-cast v1, LX/0vi2;

    invoke-interface {v1}, LX/0vi2;->getCurFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, LX/0REe;

    invoke-interface {v0}, LX/0REe;->so()Z

    move-result v0

    if-eqz v0, :cond_6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const-string v0, "drama"

    return-object v0

    :catch_2
    :cond_6
    :try_start_3
    invoke-static {}, LX/0REf;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0vi2;

    if-eqz v0, :cond_7

    move-object v0, v1

    check-cast v0, LX/0vi2;

    invoke-interface {v0}, LX/0vi2;->getCurFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, LX/0REe;

    if-eqz v0, :cond_7

    check-cast v1, LX/0vi2;

    invoke-interface {v1}, LX/0vi2;->getCurFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, LX/0REe;

    invoke-interface {v0}, LX/0REe;->KG()Z

    move-result v0

    if-eqz v0, :cond_7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    const-string v0, "mood_boost"

    return-object v0

    :catch_3
    :cond_7
    :try_start_4
    invoke-static {}, LX/0REf;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0vi2;

    if-eqz v0, :cond_8

    move-object v0, v1

    check-cast v0, LX/0vi2;

    invoke-interface {v0}, LX/0vi2;->getCurFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, LX/0REe;

    if-eqz v0, :cond_8

    check-cast v1, LX/0vi2;

    invoke-interface {v1}, LX/0vi2;->getCurFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, LX/0REe;

    invoke-interface {v0}, LX/0REe;->PJ()Z

    move-result v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    if-eqz v2, :cond_8

    const-string v0, "stem"

    return-object v0

    :cond_8
    const-string v0, "others"

    return-object v0
.end method

.method public static LIZIZ()Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0oF2;->LIZ:Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZJ()Z
    .locals 2

    :try_start_0
    invoke-static {}, LX/0REf;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0vi2;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/0vi2;

    invoke-interface {v0}, LX/0vi2;->getCurFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, LX/0REe;

    if-eqz v0, :cond_0

    check-cast v1, LX/0vi2;

    invoke-interface {v1}, LX/0vi2;->getCurFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/0REe;

    invoke-interface {v0}, LX/0REe;->Eo()Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZLLL()Z
    .locals 2

    :try_start_0
    invoke-static {}, LX/0REf;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0vi2;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/0vi2;

    invoke-interface {v0}, LX/0vi2;->getCurFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, LX/0REe;

    if-eqz v0, :cond_0

    check-cast v1, LX/0vi2;

    invoke-interface {v1}, LX/0vi2;->getCurFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/0REe;

    invoke-interface {v0}, LX/0REe;->gj()Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJ()Z
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, LX/0REf;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0vi2;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, LX/0vi2;

    invoke-interface {v0}, LX/0vi2;->getCurFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, LX/0REe;

    if-eqz v0, :cond_1

    check-cast v1, LX/0vi2;

    invoke-interface {v1}, LX/0vi2;->getCurFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/0REe;

    invoke-interface {v0}, LX/0REe;->VE()Z

    move-result v3

    :cond_0
    return v3

    :cond_1
    check-cast v1, LX/0vi2;

    invoke-interface {v1}, LX/0vi2;->getCurFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/service/INearbyFeedService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/INearbyFeedService;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/service/INearbyFeedService;->LIZIZ(Landroidx/fragment/app/Fragment;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return v3
.end method

.method public static LJFF()Z
    .locals 2

    :try_start_0
    invoke-static {}, LX/0REf;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0vi2;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/0vi2;

    invoke-interface {v0}, LX/0vi2;->getCurFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, LX/0REe;

    if-eqz v0, :cond_0

    check-cast v1, LX/0vi2;

    invoke-interface {v1}, LX/0vi2;->getCurFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/0REe;

    invoke-interface {v0}, LX/0REe;->zM()Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
