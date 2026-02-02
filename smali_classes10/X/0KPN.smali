.class public final LX/0KPN;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0L2J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0LBX;)LX/0KGS;
    .locals 5

    instance-of v0, p0, LX/0t7j;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/0KfN;->LIZIZ(Landroid/app/Activity;)LX/0sWS;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object v0, v3

    check-cast v0, Landroidx/fragment/app/Fragment;

    :goto_0
    move-object v1, p0

    check-cast v1, LX/0t7j;

    invoke-static {v1, v3}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJJZI(LX/0t7j;LX/0sWS;)V

    invoke-static {v0, v1}, LX/0A8F;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LIZIZ(LX/0t7j;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/0Nio;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0Nip;

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    instance-of v0, p0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0JyV;->LIZLLL(Landroidx/fragment/app/Fragment;)LX/0KGe;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0JyV;->LIZIZ(LX/0KGe;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    :goto_1
    const/4 v3, 0x1

    if-eqz v4, :cond_5

    sget-object v1, LX/0KPO;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-ne v0, v3, :cond_3

    invoke-static {v4}, LX/0JyV;->LJFF(Landroidx/fragment/app/Fragment;)LX/0Jsr;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0JyV;->LIZ(LX/0Jsr;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_5

    return-object v0

    :cond_3
    invoke-static {p0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v4, v2

    goto :goto_1

    :cond_5
    sget-object v1, LX/0KPO;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-ne v0, v3, :cond_10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {p0, v0}, LX/0A8F;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/04JL;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/0JyU;->LIZIZ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    return-object v2

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_3
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_9

    return-object v2

    :cond_7
    move-object v1, v2

    goto :goto_3

    :cond_8
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_9

    return-object v2

    :goto_4
    if-eqz p0, :cond_0

    :cond_9
    instance-of v0, p0, LX/0sWS;

    if-eqz v0, :cond_a

    check-cast p0, LX/0sWS;

    if-eqz p0, :cond_0

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    return-object v2

    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    goto :goto_4

    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LIZIZ(LX/0t7j;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    return-object v2

    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    return-object v2

    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    return-object v2

    :cond_e
    invoke-static {p0}, LX/0Nio;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0Nip;

    invoke-static {v1, v2}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    return-object v2

    :cond_f
    invoke-static {p0}, LX/0Nio;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0Nip;

    invoke-static {v1, v2}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    return-object v2

    :cond_10
    invoke-static {p0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    return-object v2
.end method
