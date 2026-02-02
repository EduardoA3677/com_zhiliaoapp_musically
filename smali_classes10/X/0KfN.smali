.class public final LX/0KfN;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroid/app/Activity;)LX/0sWS;
    .locals 2

    invoke-static {}, LX/0AGX;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, LX/0KfL;->LIZ:LX/0KfL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0KfL;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    instance-of v0, p0, LX/0sVQ;

    if-eqz v0, :cond_1

    check-cast p0, LX/0sVQ;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LX/0sVQ;->getDynamicParentScene()LX/0sWi;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0sWi;->LLIZ:Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;->LLJILJIL:LX/0sWS;

    :cond_1
    return-object v1
.end method

.method public static final LIZIZ(Landroid/app/Activity;)LX/0sWS;
    .locals 2

    invoke-static {p0}, LX/0KfN;->LIZ(Landroid/app/Activity;)LX/0sWS;

    move-result-object v0

    if-nez v0, :cond_0

    instance-of v1, p0, LX/0t7j;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p0, LX/0t7j;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIILLIIL(LX/0t7j;)LX/0sWS;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static final LIZJ(LX/0sWS;)Z
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_3

    invoke-interface {p0}, LX/0sWS;->x1()Z

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIIZILJ(LX/0sWS;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIJ(LX/0sWS;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    invoke-static {p0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIIZILJ(LX/0sWS;)Z

    move-result v1

    :cond_3
    return v1
.end method

.method public static final LIZLLL(Landroid/view/View;)Landroidx/fragment/app/Fragment;
    .locals 4

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    invoke-static {p0}, LX/0JyV;->LJ(Landroid/view/View;)LX/0Jsr;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0JyV;->LIZ(LX/0Jsr;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, LX/04JL;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/0JyU;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    :cond_2
    return-object v3

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJII(Landroid/content/Context;)LX/0ZHJ;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0ZHJ;->LIZLLL()LX/0sWS;

    move-result-object v2

    if-eqz v2, :cond_4

    :goto_0
    move-object v3, v2

    check-cast v3, Landroidx/fragment/app/Fragment;

    return-object v3

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_6

    return-object v3

    :cond_5
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_2

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_6

    return-object v3

    :cond_6
    invoke-static {p0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_1
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_9

    return-object v3

    :cond_7
    move-object v1, v3

    goto :goto_1

    :cond_8
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_2

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_9

    return-object v3

    :goto_2
    if-eqz v2, :cond_2

    :cond_9
    instance-of v0, v2, LX/0sWS;

    if-eqz v0, :cond_a

    check-cast v2, LX/0sWS;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_a
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    goto :goto_2
.end method

.method public static final LJ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    invoke-static {p0}, LX/0JyV;->LJFF(Landroidx/fragment/app/Fragment;)LX/0Jsr;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0JyV;->LIZ(LX/0Jsr;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, LX/04JL;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/0JyU;->LIZIZ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    :cond_2
    return-object v2

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_6

    return-object v2

    :cond_4
    move-object v1, v2

    goto :goto_0

    :cond_5
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_2

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_6

    return-object v2

    :goto_1
    if-eqz p0, :cond_2

    :cond_6
    instance-of v0, p0, LX/0sWS;

    if-eqz v0, :cond_7

    check-cast p0, LX/0sWS;

    if-eqz p0, :cond_2

    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    return-object v2

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    goto :goto_1
.end method
