.class public final LX/0t6x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0kLr;)F
    .locals 4

    iget-object v3, p0, LX/0kLr;->LLILIL:LX/0t6u;

    iget v2, p0, LX/0kLr;->LL:F

    iget v1, v3, LX/0t6u;->LIZJ:I

    iget v0, v3, LX/0t6u;->LIZIZ:F

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_0

    iget v1, v3, LX/0t6u;->LJ:I

    :goto_0
    int-to-float v1, v1

    :goto_1
    neg-float v0, v1

    return v0

    :cond_0
    iget v0, v3, LX/0t6u;->LIZ:F

    cmpl-float v0, v2, v0

    if-lez v0, :cond_1

    iget v1, v3, LX/0t6u;->LJ:I

    iget v0, v3, LX/0t6u;->LJFF:I

    add-int/2addr v1, v0

    goto :goto_0

    :cond_1
    const v0, 0x3f3ae148    # 0.73f

    cmpl-float v0, v2, v0

    if-lez v0, :cond_2

    int-to-float v0, v1

    mul-float/2addr v2, v0

    int-to-float v1, v1

    iget v0, v3, LX/0t6u;->LIZLLL:F

    sub-float/2addr v2, v0

    sub-float/2addr v1, v2

    neg-float v0, v1

    return v0

    :cond_2
    int-to-float v1, v1

    const v0, 0x3e8a3d70    # 0.26999998f

    mul-float/2addr v1, v0

    iget v0, v3, LX/0t6u;->LIZLLL:F

    add-float/2addr v1, v0

    goto :goto_1
.end method

.method public static final LIZIZ(Landroidx/fragment/app/Fragment;)Z
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :cond_0
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_4

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :cond_2
    return v2

    :cond_3
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_1

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :goto_1
    if-eqz p0, :cond_1

    :cond_4
    instance-of v0, p0, LX/0sWS;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    goto :goto_1
.end method

.method public static final LIZJ(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;
    .locals 3

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v2, LX/0sVQ;

    if-nez v0, :cond_3

    :cond_0
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    :cond_1
    return-object v1

    :cond_2
    instance-of v0, v2, LX/0sVQ;

    if-eqz v0, :cond_0

    check-cast v2, LX/0sVQ;

    invoke-interface {v2}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, p0

    :goto_2
    instance-of v0, v2, LX/0sWS;

    if-eqz v0, :cond_4

    check-cast v2, LX/0sWS;

    if-eqz v2, :cond_5

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    instance-of v0, v2, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v1

    :cond_4
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_5
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_6
    move-object v2, v1

    goto :goto_0
.end method

.method public static final LIZLLL(Landroidx/fragment/app/Fragment;)Ljava/lang/Integer;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_3

    :cond_0
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    :goto_2
    instance-of v0, v1, LX/0Izv;

    if-eqz v0, :cond_1

    check-cast v1, LX/0Izv;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0Izv;->getPageType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    return-object v2

    :cond_2
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p0

    :goto_3
    instance-of v0, v1, LX/0sWS;

    if-eqz v0, :cond_4

    check-cast v1, LX/0sWS;

    if-eqz v1, :cond_5

    instance-of v0, v1, LX/0Izv;

    if-eqz v0, :cond_1

    check-cast v1, LX/0Izv;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0Izv;->getPageType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_5
    if-eqz p0, :cond_7

    goto :goto_1

    :cond_6
    move-object v1, v2

    goto :goto_0

    :cond_7
    move-object v1, v2

    goto :goto_2
.end method

.method public static final LJ(Landroidx/fragment/app/Fragment;)LX/0KGS;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_3

    :cond_0
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    :cond_1
    return-object v2

    :cond_2
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p0

    :goto_2
    instance-of v0, v1, LX/0sWS;

    if-eqz v0, :cond_4

    check-cast v1, LX/0sWS;

    if-eqz v1, :cond_5

    instance-of v0, v1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_5

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    return-object v2

    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_5
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_6
    move-object v1, v2

    goto :goto_0
.end method

.method public static final LJFF(Landroidx/fragment/app/Fragment;)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :cond_0
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_4

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void

    :cond_3
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_1

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, p0

    :goto_1
    instance-of v0, v1, LX/0sWS;

    if-eqz v0, :cond_5

    check-cast v1, LX/0sWS;

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/0sWS;->finish()V

    return-void

    :cond_5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_6
    if-eqz p0, :cond_2

    goto :goto_0
.end method
