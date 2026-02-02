.class public final LX/0Kwx;
.super LX/0L3M;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0Kxb;LX/0Kxb;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/0L3M;-><init>(LX/0gOi;Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V

    const-string v0, "search-video"

    invoke-static {v0}, LX/0KRV;->LJIILIIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LY/ARunnableS52S0200000_9;

    const/16 v0, 0x10

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS52S0200000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0LYV;->LIZJ(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/0Kwx;->LJIILLIIL(LX/0gOi;)V

    return-void
.end method


# virtual methods
.method public final LJIILLIIL(LX/0gOi;)V
    .locals 5

    invoke-static {p1}, LX/0KkD;->LIZ(Landroid/view/View;)LX/0t7j;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJJLI(LX/0t7j;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LX/0JyV;->LIZJ(Landroid/view/View;)LX/0KGe;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0JyV;->LIZIZ(LX/0KGe;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/search/autoplay/utils/opt/NonLeakPlayVideoHelper$2;

    invoke-direct {v0, p0, v1}, Lcom/ss/android/ugc/aweme/search/autoplay/utils/opt/NonLeakPlayVideoHelper$2;-><init>(LX/0Kwx;Landroidx/lifecycle/Lifecycle;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    return-void

    :cond_2
    const/4 v4, 0x0

    if-eqz v2, :cond_e

    invoke-static {v2}, LX/0KfN;->LIZ(Landroid/app/Activity;)LX/0sWS;

    move-result-object v3

    if-eqz v3, :cond_e

    check-cast v3, Landroidx/fragment/app/Fragment;

    :goto_1
    invoke-static {}, LX/04JL;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v3, :cond_3

    invoke-static {p1}, LX/0JyU;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-nez v3, :cond_3

    if-eqz v2, :cond_d

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIILLIIL(LX/0t7j;)LX/0sWS;

    move-result-object v3

    if-eqz v3, :cond_d

    check-cast v3, Landroidx/fragment/app/Fragment;

    :cond_3
    :goto_2
    invoke-static {}, LX/0A8G;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v2, v3}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJJL(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_10

    instance-of v0, v3, LX/0sWS;

    if-eqz v0, :cond_f

    move-object v1, v3

    check-cast v1, LX/0sWS;

    invoke-interface {v1}, LX/0sWS;->x1()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJIFFI(LX/0sWS;)Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper$SAFLifecycleCompatWrapper;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper$SAFLifecycleCompatWrapper;->LLILIL:Lcom/ss/android/ugc/aweme/lifecycle/SAFLifecycleCompatLifecycle;

    goto :goto_0

    :cond_4
    if-nez v3, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJII(Landroid/content/Context;)LX/0ZHJ;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0ZHJ;->LIZLLL()LX/0sWS;

    move-result-object v3

    if-eqz v3, :cond_6

    :goto_3
    check-cast v3, Landroidx/fragment/app/Fragment;

    if-nez v3, :cond_3

    :cond_5
    :goto_4
    if-eqz v2, :cond_d

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIILLIIL(LX/0t7j;)LX/0sWS;

    move-result-object v3

    if-eqz v3, :cond_d

    check-cast v3, Landroidx/fragment/app/Fragment;

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_8

    goto :goto_4

    :cond_7
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_5

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_5
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_b

    goto :goto_4

    :cond_9
    move-object v1, v4

    goto :goto_5

    :cond_a
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_5

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_4

    :goto_6
    if-eqz v3, :cond_5

    :cond_b
    instance-of v0, v3, LX/0sWS;

    if-eqz v0, :cond_c

    check-cast v3, LX/0sWS;

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_c
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    goto :goto_6

    :cond_d
    move-object v3, v4

    goto/16 :goto_2

    :cond_e
    move-object v3, v4

    goto/16 :goto_1

    :cond_f
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    goto/16 :goto_0

    :cond_10
    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/0tRE;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    goto/16 :goto_0
.end method
