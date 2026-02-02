.class public final LX/0R8C;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()Z
    .locals 2

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0oF2;->LIZ:Ljava/lang/Object;

    :cond_0
    instance-of v0, v1, LX/0vi2;

    if-eqz v0, :cond_1

    check-cast v1, LX/0vi2;

    invoke-interface {v1}, LX/0vi2;->getCurFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, LX/0REe;

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/0vi2;->getCurFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/0REe;

    if-eqz v0, :cond_1

    check-cast v1, LX/0REe;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0REe;->Eo()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZIZ()Z
    .locals 8

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0oF2;->LIZ:Ljava/lang/Object;

    :cond_0
    instance-of v0, v1, LX/0vi2;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    check-cast v1, LX/0vi2;

    invoke-interface {v1}, LX/0vi2;->getCurFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, LX/0REe;

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/0vi2;->getCurFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/0REe;

    if-eqz v0, :cond_1

    check-cast v1, LX/0REe;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0REe;->VE()Z

    move-result v3

    :cond_1
    return v3

    :cond_2
    invoke-interface {v1}, LX/0vi2;->getCurFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_3

    const-class v2, Lcom/ss/android/ugc/aweme/spi/IActivityTabService;

    const/16 v6, 0xe

    const/4 v7, 0x0

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/spi/IActivityTabService;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/spi/IActivityTabService;->LIZIZ(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    return v3
.end method
