.class public final LX/0Qs2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .locals 3

    invoke-static {p1}, LX/0Qs2;->LIZJ(Landroidx/fragment/app/Fragment;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/fragment/app/Fragment;

    return-object v1

    :cond_0
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p0, LX/0sVQ;

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p0, LX/0sUs;

    invoke-static {p0}, LX/0sV1;->LIZJ(LX/0sUs;)LX/0sWS;

    move-result-object v1

    instance-of v0, v1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, Landroidx/fragment/app/Fragment;

    :cond_1
    return-object v2

    :cond_2
    instance-of v0, p0, LX/0sVQ;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/0sVQ;

    invoke-interface {v0}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final LIZIZ(Landroid/view/View;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJII(Landroid/content/Context;)LX/0ZHJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ZHJ;->LIZLLL()LX/0sWS;

    move-result-object v2

    if-eqz v2, :cond_0

    :goto_0
    instance-of v0, v2, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_8

    if-eqz v2, :cond_8

    return-object v2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_3

    :cond_1
    :goto_1
    move-object v2, v3

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_1

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_2
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_6

    goto :goto_1

    :cond_4
    move-object v1, v3

    goto :goto_2

    :cond_5
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_1

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :goto_3
    if-eqz v2, :cond_1

    :cond_6
    instance-of v0, v2, LX/0sWS;

    if-eqz v0, :cond_7

    check-cast v2, LX/0sWS;

    goto :goto_0

    :cond_7
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    goto :goto_3

    :cond_8
    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0ENn;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    return-object v3

    :cond_9
    return-object v3
.end method

.method public static final LIZJ(Landroidx/fragment/app/Fragment;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_2

    :cond_0
    :goto_1
    move-object v1, v2

    :goto_2
    instance-of v0, v1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    return-object v1

    :cond_1
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_3
    instance-of v0, v1, LX/0sWS;

    if-eqz v0, :cond_3

    check-cast v1, LX/0sWS;

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_4
    move-object v1, v2

    goto :goto_0

    :cond_5
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    return-object v2

    :cond_6
    return-object v2
.end method
