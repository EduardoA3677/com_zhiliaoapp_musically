.class public final Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:I

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;

.field public static final LJ:LX/05ta;

.field public static final LJFF:LX/05ta;

.field public static final LJI:LX/05ta;

.field public static final LJII:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x5e0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LIZIZ:LX/05ta;

    new-instance v0, LX/09j7;

    invoke-direct {v0}, LX/09j7;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LIZJ:LX/05ta;

    new-instance v0, LX/09jA;

    invoke-direct {v0}, LX/09jA;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LIZLLL:LX/05ta;

    new-instance v0, LX/09jB;

    invoke-direct {v0}, LX/09jB;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJ:LX/05ta;

    new-instance v0, LX/0APz;

    invoke-direct {v0}, LX/0APz;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJFF:LX/05ta;

    new-instance v0, LX/06kf;

    invoke-direct {v0}, LX/06kf;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJI:LX/05ta;

    new-instance v0, LX/0Kwy;

    invoke-direct {v0}, LX/0Kwy;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJII:LX/05ta;

    return-void
.end method

.method public static LIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Z
    .locals 5

    invoke-static {p0}, LX/0JyV;->LIZLLL(Landroidx/fragment/app/Fragment;)LX/0KGe;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0JyV;->LIZIZ(LX/0KGe;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4

    :cond_1
    invoke-static {}, LX/09jF;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1, p0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJJL(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_5

    :cond_2
    :goto_1
    instance-of v0, v2, LX/0Jsr;

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    return v4

    :cond_4
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_2

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :goto_2
    if-eqz p0, :cond_2

    :cond_5
    instance-of v0, p0, LX/0sWS;

    if-eqz v0, :cond_6

    check-cast p0, LX/0sWS;

    if-eqz p0, :cond_2

    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    goto :goto_2

    :cond_7
    move-object v1, v2

    goto :goto_0

    :cond_8
    return v3
.end method

.method public static LIZIZ(LX/0t7j;)Landroidx/fragment/app/Fragment;
    .locals 5

    const/4 v2, 0x0

    invoke-static {p0, v2}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJJZI(LX/0t7j;LX/0sWS;)V

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    sget-object v3, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJI:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    :cond_1
    return-object v2

    :cond_2
    invoke-static {p0}, LX/0KfN;->LIZ(Landroid/app/Activity;)LX/0sWS;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIILLIIL(LX/0t7j;)LX/0sWS;

    move-result-object v0

    :cond_3
    invoke-static {v0, p0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJJLL(LX/0sWS;Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIILLIIL(LX/0t7j;)LX/0sWS;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/0Jsr;

    if-eqz v0, :cond_1

    move-object v2, v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper$findValidSearchRootFragment$3;

    invoke-direct {v0, v4}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper$findValidSearchRootFragment$3;-><init>(I)V

    invoke-static {p0, v0}, LX/0sWJ;->LIZIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleObserver;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public static LIZJ(Landroidx/fragment/app/Fragment;LX/0t7j;)V
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/ISearchService;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v2, p1}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LLLLLLLZIL(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-interface {v2, p1}, Lcom/ss/android/ugc/aweme/search/ISearchService;->q(LX/0t7j;)V

    return-void

    :cond_0
    invoke-static {}, LX/09i6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1, p0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJJL(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/0KfN;->LIZ(Landroid/app/Activity;)LX/0sWS;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :cond_1
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_6

    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJI(LX/0t7j;)LX/0sWS;

    move-result-object v1

    :cond_3
    instance-of v0, v1, LX/0Jsr;

    if-eqz v0, :cond_4

    invoke-interface {v1}, LX/0sWS;->finish()V

    :cond_4
    return-void

    :cond_5
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_2

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :goto_1
    if-eqz p0, :cond_2

    :cond_6
    instance-of v0, p0, LX/0sWS;

    if-eqz v0, :cond_7

    check-cast p0, LX/0sWS;

    move-object v1, p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    goto :goto_1

    :cond_8
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static LIZLLL(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroid/os/Bundle;
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIIJJI()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_6

    :cond_0
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    :cond_1
    move-object p0, v2

    :goto_3
    if-eqz p0, :cond_2

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    :catch_0
    :cond_2
    return-object v2

    :cond_3
    :goto_4
    if-eqz p0, :cond_1

    instance-of v0, p0, LX/0sWS;

    if-eqz v0, :cond_4

    check-cast p0, LX/0sWS;

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    goto :goto_4

    :cond_5
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    move-object v1, v2

    goto :goto_0

    :cond_8
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public static LJ(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    invoke-static {}, LX/09iB;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_1

    invoke-static {p0}, LX/0NQ2;->LIZIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static LJFF(Landroid/view/View;LX/0t7j;)Landroid/content/Context;
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_6

    invoke-static {p0}, LX/0JyV;->LIZJ(Landroid/view/View;)LX/0KGe;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0JyV;->LIZIZ(LX/0KGe;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

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
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_2
    instance-of v0, v1, LX/0sWS;

    if-eqz v0, :cond_4

    check-cast v1, LX/0sWS;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0sWS;->V9()Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v3

    :cond_3
    return-object v3

    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_5
    move-object v1, v3

    goto :goto_0

    :cond_6
    invoke-static {}, LX/04JL;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz p0, :cond_f

    invoke-static {p0}, LX/0JyU;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    :goto_3
    invoke-static {}, LX/0A8G;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1, v2}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJJL(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    :cond_7
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    instance-of v0, v3, LX/0sVQ;

    if-nez v0, :cond_b

    :cond_8
    :goto_4
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    :cond_9
    return-object p1

    :cond_a
    instance-of v0, v3, LX/0sVQ;

    if-eqz v0, :cond_8

    check-cast v3, LX/0sVQ;

    invoke-interface {v3}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_4

    :cond_b
    move-object v1, v2

    :goto_5
    instance-of v0, v1, LX/0sWS;

    if-eqz v0, :cond_c

    check-cast v1, LX/0sWS;

    if-eqz v1, :cond_8

    invoke-interface {v1}, LX/0sWS;->V9()Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_4

    :cond_c
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_d
    if-eqz p0, :cond_f

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJII(Landroid/content/Context;)LX/0ZHJ;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0ZHJ;->LIZLLL()LX/0sWS;

    move-result-object v2

    if-eqz v2, :cond_e

    :goto_6
    check-cast v2, Landroidx/fragment/app/Fragment;

    goto :goto_3

    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_10

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_11

    :cond_f
    :goto_7
    move-object v2, v3

    goto/16 :goto_3

    :cond_10
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_f

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_7

    :cond_11
    invoke-static {p0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_8
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_13

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_14

    goto :goto_7

    :cond_12
    move-object v1, v3

    goto :goto_8

    :cond_13
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_f

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_7

    :goto_9
    if-eqz v2, :cond_f

    :cond_14
    instance-of v0, v2, LX/0sWS;

    if-eqz v0, :cond_15

    check-cast v2, LX/0sWS;

    if-eqz v2, :cond_f

    goto :goto_6

    :cond_15
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    goto :goto_9

    :cond_16
    return-object v3
.end method

.method public static LJI(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroid/content/Context;
    .locals 4

    const/4 v2, 0x0

    if-eqz p0, :cond_6

    invoke-static {p0}, LX/0JyV;->LIZLLL(Landroidx/fragment/app/Fragment;)LX/0KGe;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0JyV;->LIZIZ(LX/0KGe;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

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
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_2
    instance-of v0, v1, LX/0sWS;

    if-eqz v0, :cond_4

    check-cast v1, LX/0sWS;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0sWS;->V9()Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v2

    :cond_3
    return-object v2

    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_5
    move-object v1, v2

    goto :goto_0

    :cond_6
    invoke-static {}, LX/04JL;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz p0, :cond_e

    invoke-static {p0}, LX/0JyU;->LIZIZ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    :goto_3
    invoke-static {}, LX/0A8G;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1, p0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJJL(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p0, :cond_13

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    :cond_7
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    instance-of v0, v2, LX/0sVQ;

    if-nez v0, :cond_b

    :cond_8
    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    :cond_9
    return-object p1

    :cond_a
    instance-of v0, v2, LX/0sVQ;

    if-eqz v0, :cond_8

    check-cast v2, LX/0sVQ;

    invoke-interface {v2}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_4

    :cond_b
    move-object v1, p0

    :goto_5
    instance-of v0, v1, LX/0sWS;

    if-eqz v0, :cond_c

    check-cast v1, LX/0sWS;

    if-eqz v1, :cond_8

    invoke-interface {v1}, LX/0sWS;->V9()Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_4

    :cond_c
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_d
    if-eqz p0, :cond_e

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_6
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_f

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_10

    :cond_e
    :goto_7
    move-object p0, v2

    goto :goto_3

    :cond_f
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_e

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_7

    :goto_8
    if-eqz p0, :cond_e

    :cond_10
    instance-of v0, p0, LX/0sWS;

    if-eqz v0, :cond_11

    check-cast p0, LX/0sWS;

    if-eqz p0, :cond_e

    check-cast p0, Landroidx/fragment/app/Fragment;

    goto/16 :goto_3

    :cond_11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    goto :goto_8

    :cond_12
    move-object v1, v2

    goto :goto_6

    :cond_13
    return-object v2
.end method

.method public static LJII(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroid/content/Context;
    .locals 4

    const/4 v2, 0x0

    if-eqz p0, :cond_6

    invoke-static {p0}, LX/0JyV;->LIZLLL(Landroidx/fragment/app/Fragment;)LX/0KGe;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0JyV;->LIZIZ(LX/0KGe;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

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
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_2
    instance-of v0, v1, LX/0sWS;

    if-eqz v0, :cond_4

    check-cast v1, LX/0sWS;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0sWS;->V9()Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v2

    :cond_3
    return-object v2

    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_5
    move-object v1, v2

    goto :goto_0

    :cond_6
    invoke-static {}, LX/04JL;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz p0, :cond_e

    invoke-static {p0}, LX/0JyU;->LIZIZ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    :goto_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1, p0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJJL(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p0, :cond_13

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    :cond_7
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    instance-of v0, v2, LX/0sVQ;

    if-nez v0, :cond_b

    :cond_8
    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    :cond_9
    return-object p1

    :cond_a
    instance-of v0, v2, LX/0sVQ;

    if-eqz v0, :cond_8

    check-cast v2, LX/0sVQ;

    invoke-interface {v2}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_4

    :cond_b
    move-object v1, p0

    :goto_5
    instance-of v0, v1, LX/0sWS;

    if-eqz v0, :cond_c

    check-cast v1, LX/0sWS;

    if-eqz v1, :cond_8

    invoke-interface {v1}, LX/0sWS;->V9()Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_4

    :cond_c
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_d
    if-eqz p0, :cond_e

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_6
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_f

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_10

    :cond_e
    :goto_7
    move-object p0, v2

    goto :goto_3

    :cond_f
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_e

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_7

    :goto_8
    if-eqz p0, :cond_e

    :cond_10
    instance-of v0, p0, LX/0sWS;

    if-eqz v0, :cond_11

    check-cast p0, LX/0sWS;

    if-eqz p0, :cond_e

    check-cast p0, Landroidx/fragment/app/Fragment;

    goto/16 :goto_3

    :cond_11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    goto :goto_8

    :cond_12
    move-object v1, v2

    goto :goto_6

    :cond_13
    return-object v2
.end method

.method public static LJIIIIZZ(LX/0sWS;)Landroid/app/Activity;
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_0

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0NQ2;->LIZIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public static LJIIIZ()Landroidx/fragment/app/Fragment;
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIIJJI()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0oF2;->LIZ:Ljava/lang/Object;

    :goto_0
    instance-of v0, v1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/fragment/app/Fragment;

    :goto_1
    instance-of v0, v1, LX/0Jsr;

    if-eqz v0, :cond_2

    return-object v1

    :cond_0
    move-object v1, v2

    goto :goto_1

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static LJIIJ()Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static LJIIJJI()Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static LJIIL()Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static LJIILIIL(Landroid/view/View;LX/0t7j;)Landroidx/fragment/app/FragmentManager;
    .locals 3

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0JyV;->LIZJ(Landroid/view/View;)LX/0KGe;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0JyV;->LIZIZ(LX/0KGe;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/04JL;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-eqz p0, :cond_3

    invoke-static {p0}, LX/0JyU;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/0L7X;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, v1}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJJL(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    :cond_1
    return-object v2

    :cond_2
    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    return-object v2

    :cond_3
    move-object v1, v2

    goto :goto_0

    :cond_4
    invoke-static {p0}, LX/0KfN;->LIZLLL(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    goto :goto_0
.end method

.method public static LJIILJJIL(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/fragment/app/FragmentManager;
    .locals 3

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0JyV;->LIZLLL(Landroidx/fragment/app/Fragment;)LX/0KGe;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0JyV;->LIZIZ(LX/0KGe;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/04JL;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eqz p0, :cond_2

    invoke-static {p0}, LX/0JyU;->LIZIZ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    invoke-static {}, LX/0L7X;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, p0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJJL(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIIJJI(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    :cond_1
    return-object v2

    :cond_2
    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    return-object v2

    :cond_3
    move-object v1, p0

    goto :goto_0
.end method

.method public static LJIILL(Landroidx/fragment/app/Fragment;LX/0t7j;)I
    .locals 3

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0JyV;->LIZLLL(Landroidx/fragment/app/Fragment;)LX/0KGe;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0JyV;->LIZIZ(LX/0KGe;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/09i6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v2, 0x0

    if-eqz p1, :cond_8

    invoke-static {p1}, LX/0KfN;->LIZ(Landroid/app/Activity;)LX/0sWS;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/04JL;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    if-eqz p0, :cond_3

    invoke-static {p0}, LX/0JyU;->LIZIZ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    :cond_1
    :goto_1
    instance-of v0, v1, LX/0sWS;

    if-eqz v0, :cond_9

    move-object v0, v1

    check-cast v0, LX/0sWS;

    invoke-interface {v0}, LX/0sWS;->x1()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sget v0, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LIZ:I

    add-int/2addr v1, v0

    return v1

    :cond_2
    if-nez v1, :cond_1

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_2
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_5

    :cond_3
    :goto_3
    move-object v1, v2

    goto :goto_1

    :cond_4
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_3

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, p0

    :goto_4
    instance-of v0, v1, LX/0sWS;

    if-eqz v0, :cond_6

    check-cast v1, LX/0sWS;

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_4

    :cond_7
    move-object v1, v2

    goto :goto_2

    :cond_8
    move-object v1, v2

    goto :goto_0

    :cond_9
    if-eqz p0, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    :cond_a
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    instance-of v0, v2, LX/0sVQ;

    if-nez v0, :cond_d

    :cond_b
    :goto_5
    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    return v1

    :cond_c
    instance-of v0, v2, LX/0sVQ;

    if-eqz v0, :cond_b

    check-cast v2, LX/0sVQ;

    invoke-interface {v2}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_5

    :goto_6
    if-eqz p0, :cond_b

    :cond_d
    instance-of v0, p0, LX/0sWS;

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    return v1

    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    goto :goto_6

    :cond_f
    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    return v1

    :cond_10
    const/4 v1, -0x1

    return v1
.end method

.method public static LJIILLIIL(Landroid/view/View;LX/0t7j;)Landroidx/lifecycle/Lifecycle;
    .locals 4

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0JyV;->LIZJ(Landroid/view/View;)LX/0KGe;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0JyV;->LIZIZ(LX/0KGe;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/04JL;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    if-eqz p0, :cond_5

    invoke-static {p0}, LX/0JyU;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/0A8G;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, v2}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJJL(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, v2, LX/0sWS;

    if-eqz v0, :cond_2

    move-object v1, v2

    check-cast v1, LX/0sWS;

    invoke-interface {v1}, LX/0sWS;->x1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJIFFI(LX/0sWS;)Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper$SAFLifecycleCompatWrapper;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper$SAFLifecycleCompatWrapper;->LLILIL:Lcom/ss/android/ugc/aweme/lifecycle/SAFLifecycleCompatLifecycle;

    :cond_1
    return-object v3

    :cond_2
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    return-object v3

    :cond_3
    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/0tRE;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    return-object v3

    :cond_4
    if-eqz p0, :cond_5

    invoke-static {p0}, LX/0KfN;->LIZLLL(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    goto :goto_0

    :cond_5
    move-object v2, v3

    goto :goto_0
.end method

.method public static LJIIZILJ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/Lifecycle;
    .locals 3

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0JyV;->LIZLLL(Landroidx/fragment/app/Fragment;)LX/0KGe;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0JyV;->LIZIZ(LX/0KGe;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/0A8G;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-static {p1, p0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJJL(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/04JL;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p0, :cond_4

    invoke-static {p0}, LX/0JyU;->LIZIZ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0sWS;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, LX/0sWS;

    invoke-interface {v0}, LX/0sWS;->x1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIJJ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    :cond_1
    return-object v2

    :cond_2
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    return-object v2

    :cond_3
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_1
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_6

    :cond_4
    :goto_2
    move-object v1, v2

    goto :goto_0

    :cond_5
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_4

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, p0

    :goto_3
    instance-of v0, v1, LX/0sWS;

    if-eqz v0, :cond_7

    check-cast v1, LX/0sWS;

    if-eqz v1, :cond_4

    check-cast v1, Landroidx/fragment/app/Fragment;

    goto :goto_0

    :cond_7
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_8
    move-object v1, v2

    goto :goto_1

    :cond_9
    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/0tRE;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    return-object v2
.end method

.method public static LJIJ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/Lifecycle;
    .locals 2

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    instance-of v0, p0, LX/0sWS;

    if-eqz v0, :cond_0

    check-cast p0, LX/0sWS;

    invoke-interface {p0}, LX/0sWS;->x1()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/lifecycle/SAFLifecycleCompatLifecycle;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/aweme/lifecycle/SAFLifecycleCompatLifecycle;-><init>(LX/0sWS;)V

    :cond_0
    return-object v1
.end method

.method public static LJIJI(Landroid/view/View;LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;
    .locals 8

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0JyV;->LIZJ(Landroid/view/View;)LX/0KGe;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0JyV;->LIZIZ(LX/0KGe;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/04JL;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    if-eqz p0, :cond_1

    invoke-static {p0}, LX/0JyU;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-static {}, LX/0A8G;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, v2}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJJL(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, v2, LX/0sWS;

    if-eqz v0, :cond_4

    move-object v1, v2

    check-cast v1, LX/0sWS;

    invoke-interface {v1}, LX/0sWS;->x1()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJIFFI(LX/0sWS;)Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper$SAFLifecycleCompatWrapper;

    move-result-object p1

    :cond_2
    return-object p1

    :cond_3
    const-class v3, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;

    const/4 v4, 0x0

    const/16 v7, 0xe

    const/4 p0, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;->LIZIZ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_4
    return-object v2

    :cond_5
    if-eqz p0, :cond_1

    invoke-static {p0}, LX/0KfN;->LIZLLL(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    goto :goto_0
.end method

.method public static LJIJJ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;
    .locals 2

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0JyV;->LIZLLL(Landroidx/fragment/app/Fragment;)LX/0KGe;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0JyV;->LIZIZ(LX/0KGe;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/0A8G;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, p0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJJL(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/04JL;->LIZ()Z

    move-result v0

    const/4 p1, 0x0

    if-eqz v0, :cond_3

    if-eqz p0, :cond_1

    invoke-static {p0}, LX/0JyU;->LIZIZ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    :cond_1
    :goto_0
    instance-of v0, p1, LX/0sWS;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, LX/0sWS;

    invoke-interface {v1}, LX/0sWS;->x1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJIFFI(LX/0sWS;)Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper$SAFLifecycleCompatWrapper;

    move-result-object p1

    :cond_2
    return-object p1

    :cond_3
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_1
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_6

    goto :goto_0

    :cond_4
    move-object v1, p1

    goto :goto_1

    :cond_5
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_1

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :goto_2
    if-eqz p0, :cond_1

    :cond_6
    instance-of v0, p0, LX/0sWS;

    if-eqz v0, :cond_7

    check-cast p0, LX/0sWS;

    if-eqz p0, :cond_1

    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    goto :goto_2
.end method

.method public static LJIJJLI(LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;
    .locals 3
    .annotation runtime LX/05TW;
    .end annotation

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, LX/0KfN;->LIZ(Landroid/app/Activity;)LX/0sWS;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_3

    if-eqz p0, :cond_1

    :cond_0
    invoke-static {p0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIILLIIL(LX/0t7j;)LX/0sWS;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    :cond_1
    :goto_0
    invoke-static {}, LX/0A8G;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, v2}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJJL(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v2, LX/0sWS;

    if-eqz v0, :cond_4

    move-object v1, v2

    check-cast v1, LX/0sWS;

    invoke-interface {v1}, LX/0sWS;->x1()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJIFFI(LX/0sWS;)Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper$SAFLifecycleCompatWrapper;

    move-result-object p0

    :cond_2
    return-object p0

    :cond_3
    move-object v2, v0

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method public static LJIL(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;
    .locals 3

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0JyV;->LIZLLL(Landroidx/fragment/app/Fragment;)LX/0KGe;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0JyV;->LIZIZ(LX/0KGe;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/0A8F;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1, p0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJJL(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    invoke-static {p1}, LX/0KfN;->LIZ(Landroid/app/Activity;)LX/0sWS;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Landroidx/fragment/app/Fragment;

    :goto_0
    invoke-static {}, LX/04JL;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    invoke-static {p0}, LX/0JyU;->LIZIZ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    :cond_1
    :goto_1
    if-nez p1, :cond_8

    return-object v2

    :cond_2
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_2
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_2

    :cond_4
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_1

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :goto_3
    if-eqz p0, :cond_1

    :cond_5
    instance-of v0, p0, LX/0sWS;

    if-eqz v0, :cond_6

    check-cast p0, LX/0sWS;

    if-eqz p0, :cond_1

    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    goto :goto_3

    :cond_7
    move-object p1, v2

    goto :goto_0

    :cond_8
    return-object p1
.end method

.method public static LJJ(Landroid/view/View;LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;
    .locals 3

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0JyV;->LIZJ(Landroid/view/View;)LX/0KGe;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0JyV;->LIZIZ(LX/0KGe;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_5

    invoke-static {p1}, LX/0KfN;->LIZ(Landroid/app/Activity;)LX/0sWS;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Landroidx/fragment/app/Fragment;

    :goto_0
    invoke-static {}, LX/04JL;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v1, :cond_4

    if-eqz p0, :cond_1

    invoke-static {p0}, LX/0JyU;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1, v2}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJJL(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, v2, LX/0sWS;

    if-eqz v0, :cond_2

    move-object v1, v2

    check-cast v1, LX/0sWS;

    invoke-interface {v1}, LX/0sWS;->x1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJIFFI(LX/0sWS;)Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper$SAFLifecycleCompatWrapper;

    move-result-object v2

    :cond_2
    return-object v2

    :cond_3
    if-nez v1, :cond_4

    if-eqz p0, :cond_1

    invoke-static {p0}, LX/0KfN;->LIZLLL(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v1

    goto :goto_1

    :cond_5
    move-object v1, v2

    goto :goto_0

    :cond_6
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIJJLI(LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    return-object v2
.end method

.method public static LJJI(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;
    .locals 4

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0JyV;->LIZLLL(Landroidx/fragment/app/Fragment;)LX/0KGe;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0JyV;->LIZIZ(LX/0KGe;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1, p0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJJL(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v3, 0x0

    if-eqz p1, :cond_9

    invoke-static {p1}, LX/0KfN;->LIZ(Landroid/app/Activity;)LX/0sWS;

    move-result-object v2

    if-eqz v2, :cond_9

    check-cast v2, Landroidx/fragment/app/Fragment;

    :goto_0
    invoke-static {}, LX/04JL;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p0, :cond_1

    invoke-static {p0}, LX/0JyU;->LIZIZ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    :cond_1
    :goto_1
    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    instance-of v0, v2, LX/0sWS;

    if-eqz v0, :cond_3

    move-object v1, v2

    check-cast v1, LX/0sWS;

    invoke-interface {v1}, LX/0sWS;->x1()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJIFFI(LX/0sWS;)Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper$SAFLifecycleCompatWrapper;

    move-result-object v2

    :cond_3
    return-object v2

    :cond_4
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_2
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_7

    goto :goto_1

    :cond_5
    move-object v1, v3

    goto :goto_2

    :cond_6
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_1

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :goto_3
    if-eqz p0, :cond_1

    :cond_7
    instance-of v0, p0, LX/0sWS;

    if-eqz v0, :cond_8

    check-cast p0, LX/0sWS;

    if-eqz p0, :cond_1

    move-object v3, p0

    check-cast v3, Landroidx/fragment/app/Fragment;

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    goto :goto_3

    :cond_9
    move-object v2, v3

    goto :goto_0

    :cond_a
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIJJLI(LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    return-object v2
.end method

.method public static LJJIFFI(LX/0sWS;)Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper$SAFLifecycleCompatWrapper;
    .locals 3

    sget-object v1, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJII:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper$SAFLifecycleCompatWrapper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper$SAFLifecycleCompatWrapper;

    invoke-direct {v2, p0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper$SAFLifecycleCompatWrapper;-><init>(LX/0sWS;)V

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public static LJJII(Landroid/view/View;LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIJI(Landroid/view/View;LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    instance-of p0, p1, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper$SAFLifecycleCompatWrapper;

    if-eqz p0, :cond_0

    sget-object p0, LX/09ML;->LIZ:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-nez p0, :cond_0

    check-cast p1, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper$SAFLifecycleCompatWrapper;

    iget-object p1, p1, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper$SAFLifecycleCompatWrapper;->LL:LX/0sWS;

    if-eqz p1, :cond_1

    check-cast p1, Landroidx/fragment/app/Fragment;

    :cond_0
    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static LJJIII()Landroid/app/Activity;
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0rEi;->LIZLLL()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0NQ2;->LIZIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getPreviousActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public static LJJIIJ(Landroid/view/View;LX/0t7j;)Landroidx/fragment/app/FragmentManager;
    .locals 2

    invoke-static {p0}, LX/0JyV;->LIZJ(Landroid/view/View;)LX/0KGe;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0JyV;->LIZIZ(LX/0KGe;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/0L7X;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/0KfN;->LIZLLL(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJJL(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/04JL;->LIZ()Z

    move-result v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/0JyU;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_1
    return-object v0

    :cond_2
    invoke-static {p0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIIJ(Landroid/view/View;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {p1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    return-object v0
.end method

.method public static LJJIIJZLJL(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/fragment/app/FragmentManager;
    .locals 2

    invoke-static {p0}, LX/0JyV;->LIZLLL(Landroidx/fragment/app/Fragment;)LX/0KGe;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0JyV;->LIZIZ(LX/0KGe;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/04JL;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0JyU;->LIZIZ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p0, v0

    :cond_1
    invoke-static {}, LX/0L7X;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, p0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJJL(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIJJ(Landroidx/fragment/app/Fragment;ZLX/0t7j;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    return-object v0
.end method

.method public static LJJIIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;
    .locals 2

    invoke-static {p0}, LX/0JyV;->LIZLLL(Landroidx/fragment/app/Fragment;)LX/0KGe;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0JyV;->LIZIZ(LX/0KGe;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/0A8G;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJJL(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0KfN;->LIZ(Landroid/app/Activity;)LX/0sWS;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Landroidx/fragment/app/Fragment;

    :goto_0
    invoke-static {}, LX/04JL;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/0JyU;->LIZIZ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    :goto_1
    if-eqz p1, :cond_3

    move-object v1, p1

    :goto_2
    instance-of v0, v1, LX/0sWS;

    if-eqz v0, :cond_2

    check-cast v1, LX/0sWS;

    invoke-interface {v1}, LX/0sWS;->x1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJIFFI(LX/0sWS;)Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper$SAFLifecycleCompatWrapper;

    move-result-object p1

    :cond_1
    return-object p1

    :cond_2
    if-nez p1, :cond_1

    move-object p1, p0

    if-nez p0, :cond_1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    move-object v1, p0

    goto :goto_2

    :cond_4
    invoke-static {p0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LIZLLL(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static LJJIIZI(Landroid/view/View;LX/0t7j;)Landroidx/fragment/app/Fragment;
    .locals 3

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0JyV;->LIZJ(Landroid/view/View;)LX/0KGe;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0JyV;->LIZIZ(LX/0KGe;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_4

    invoke-static {p1}, LX/0KfN;->LIZ(Landroid/app/Activity;)LX/0sWS;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Landroidx/fragment/app/Fragment;

    :goto_0
    invoke-static {}, LX/04JL;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    if-eqz p0, :cond_1

    invoke-static {p0}, LX/0JyU;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    :cond_1
    :goto_1
    move-object v1, v2

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1, v1}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJJL(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v1

    :cond_3
    if-nez v1, :cond_2

    if-eqz p0, :cond_1

    invoke-static {p0}, LX/0KfN;->LIZLLL(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v1, v2

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJ(LX/0t7j;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    return-object v1
.end method

.method public static LJJIJ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/fragment/app/Fragment;
    .locals 3

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0JyV;->LIZLLL(Landroidx/fragment/app/Fragment;)LX/0KGe;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0JyV;->LIZIZ(LX/0KGe;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1, p0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJJL(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    invoke-static {p1}, LX/0KfN;->LIZ(Landroid/app/Activity;)LX/0sWS;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, Landroidx/fragment/app/Fragment;

    :goto_0
    invoke-static {}, LX/04JL;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v1, :cond_8

    if-eqz p0, :cond_1

    invoke-static {p0}, LX/0JyU;->LIZIZ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    :cond_1
    return-object v2

    :cond_2
    if-nez v1, :cond_8

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_1
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_5

    return-object v2

    :cond_3
    move-object v1, v2

    goto :goto_1

    :cond_4
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_1

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_5

    return-object v2

    :goto_2
    if-eqz p0, :cond_1

    :cond_5
    instance-of v0, p0, LX/0sWS;

    if-eqz v0, :cond_6

    check-cast p0, LX/0sWS;

    if-eqz p0, :cond_1

    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    return-object v2

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    goto :goto_2

    :cond_7
    move-object v1, v2

    goto :goto_0

    :cond_8
    return-object v1

    :cond_9
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJ(LX/0t7j;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    return-object v2
.end method

.method public static LJJIJIIJI(LX/0sWS;Landroid/app/Activity;)Ljava/lang/Integer;
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIIJJI()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJJLL(LX/0sWS;Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p0, :cond_3

    instance-of v0, p1, LX/0t7j;

    if-eqz v0, :cond_2

    check-cast p1, LX/0t7j;

    :goto_0
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJ(LX/0t7j;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    return-object v2

    :cond_2
    move-object p1, v2

    goto :goto_0

    :cond_3
    invoke-interface {p0}, LX/0sWS;->x1()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    sget v0, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LIZ:I

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :cond_4
    const/4 v1, -0x1

    goto :goto_1

    :cond_5
    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJJLL(LX/0sWS;Landroid/app/Activity;)Z

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2
.end method

.method public static LJJIJIIJIL(Landroid/app/Activity;Landroid/view/View;)Ljava/lang/Integer;
    .locals 4

    instance-of v3, p0, LX/0t7j;

    const/4 v1, 0x0

    if-eqz v3, :cond_6

    move-object v0, p0

    check-cast v0, LX/0t7j;

    :goto_0
    invoke-static {p1, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJIIZI(Landroid/view/View;LX/0t7j;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0, v2}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJJL(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, v2, LX/0sWS;

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, LX/0sWS;

    invoke-interface {v0}, LX/0sWS;->x1()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v1

    sget v0, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LIZ:I

    add-int/2addr v1, v0

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :cond_3
    if-eqz v3, :cond_4

    check-cast p0, LX/0t7j;

    :goto_3
    invoke-static {p0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJ(LX/0t7j;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    move-object p0, v1

    goto :goto_3

    :cond_5
    invoke-static {p0, v2}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJJL(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)Z

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :cond_6
    move-object v0, v1

    goto :goto_0
.end method

.method public static LJJIJIL(Landroidx/fragment/app/Fragment;LX/0t7j;)Ljava/lang/Integer;
    .locals 2

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJIJ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    invoke-static {}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, p0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJJL(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p0, LX/0sWS;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/0sWS;

    invoke-interface {v0}, LX/0sWS;->x1()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v1

    sget v0, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LIZ:I

    add-int/2addr v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJ(LX/0t7j;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_4

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {p1, p0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJJL(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)Z

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJJIJL(Landroid/view/View;LX/0t7j;)LX/0KGS;
    .locals 8

    const/4 v7, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0JyV;->LIZJ(Landroid/view/View;)LX/0KGe;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0JyV;->LIZIZ(LX/0KGe;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v7}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/0KfN;->LIZ(Landroid/app/Activity;)LX/0sWS;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, Landroidx/fragment/app/Fragment;

    :goto_0
    invoke-static {}, LX/04JL;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v1, :cond_1

    if-eqz p0, :cond_7

    invoke-static {p0}, LX/0JyU;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-static {}, LX/0A8F;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1, v1}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJJL(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_3

    invoke-static {v1, v7}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v7

    :cond_2
    return-object v7

    :cond_3
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJ(LX/0t7j;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v7}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v7

    return-object v7

    :cond_4
    const-class v2, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;

    const/4 v3, 0x0

    const/16 v6, 0xe

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;->LIZIZ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_2

    invoke-static {v1, v7}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v7

    return-object v7

    :cond_5
    if-eqz p1, :cond_2

    invoke-static {p1, v7}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v7

    return-object v7

    :cond_6
    if-nez v1, :cond_1

    if-eqz p0, :cond_7

    invoke-static {p0}, LX/0KfN;->LIZLLL(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    goto :goto_1

    :cond_7
    move-object v1, v7

    goto :goto_1

    :cond_8
    move-object v1, v7

    goto :goto_0
.end method

.method public static LJJIJLIJ(Landroidx/fragment/app/Fragment;LX/0t7j;)LX/0KGS;
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0JyV;->LIZLLL(Landroidx/fragment/app/Fragment;)LX/0KGe;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0JyV;->LIZIZ(LX/0KGe;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/0A8F;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1, p0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJJL(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1}, LX/0KfN;->LIZ(Landroid/app/Activity;)LX/0sWS;

    move-result-object v2

    if-eqz v2, :cond_b

    check-cast v2, Landroidx/fragment/app/Fragment;

    :goto_0
    invoke-static {}, LX/04JL;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p0, :cond_2

    invoke-static {p0}, LX/0JyU;->LIZIZ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_1
    invoke-static {v0, v3}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v3

    :cond_1
    return-object v3

    :cond_2
    if-eqz v2, :cond_3

    invoke-static {v2, v3}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v3

    return-object v3

    :cond_3
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJ(LX/0t7j;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_4
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_2
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_7

    :cond_5
    :goto_3
    if-eqz v2, :cond_a

    invoke-static {v2, v3}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v3

    return-object v3

    :cond_6
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_5

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :goto_4
    if-eqz p0, :cond_5

    :cond_7
    instance-of v0, p0, LX/0sWS;

    if-eqz v0, :cond_8

    check-cast p0, LX/0sWS;

    if-eqz p0, :cond_5

    check-cast p0, Landroidx/fragment/app/Fragment;

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    goto :goto_4

    :cond_9
    move-object v1, v3

    goto :goto_2

    :cond_a
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJ(LX/0t7j;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_1

    :goto_5
    invoke-static {p0, v3}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v3

    return-object v3

    :cond_b
    move-object v2, v3

    goto :goto_0

    :cond_c
    if-eqz p1, :cond_1

    invoke-static {p1, v3}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v3

    return-object v3
.end method

.method public static LJJIL(Landroidx/fragment/app/Fragment;LX/0t7j;)LX/0KGS;
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0JyV;->LJFF(Landroidx/fragment/app/Fragment;)LX/0Jsr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0JyV;->LIZ(LX/0Jsr;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/04JL;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_8

    invoke-static {p0}, LX/0JyU;->LIZIZ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1, p0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJJL(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/0KfN;->LIZ(Landroid/app/Activity;)LX/0sWS;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Landroidx/fragment/app/Fragment;

    :goto_1
    if-nez p0, :cond_4

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    :cond_2
    return-object v1

    :cond_3
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJ(LX/0t7j;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_2

    :cond_4
    invoke-static {p0, v1}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    return-object v1

    :cond_5
    move-object v0, v1

    goto :goto_1

    :cond_6
    invoke-static {}, LX/0A8F;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1, p0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJJL(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJ(LX/0t7j;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    return-object v1

    :cond_7
    if-eqz p1, :cond_2

    invoke-static {p1, v1}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    return-object v1

    :cond_8
    move-object p0, v1

    goto :goto_0
.end method

.method public static LJJIZ(LX/0t7j;LX/0sWS;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/0Jsr;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ISearchContextService;

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/search/ISearchContextService;->S0(Landroidx/lifecycle/LifecycleOwner;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ISearchContextService;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/search/ISearchContextService;->S0(Landroidx/lifecycle/LifecycleOwner;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    return-object v0
.end method

.method public static LJJJ(LX/0t7j;)Landroidx/fragment/app/Fragment;
    .locals 2
    .annotation runtime LX/05TW;
    .end annotation

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJJZI(LX/0t7j;LX/0sWS;)V

    invoke-static {p0}, LX/0KfN;->LIZ(Landroid/app/Activity;)LX/0sWS;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIILLIIL(LX/0t7j;)LX/0sWS;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    check-cast v1, Landroidx/fragment/app/Fragment;

    return-object v1

    :cond_1
    return-object v1
.end method

.method public static LJJJI(LX/0t7j;)LX/0sWS;
    .locals 2
    .annotation runtime LX/05TW;
    .end annotation

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJJZI(LX/0t7j;LX/0sWS;)V

    invoke-static {p0}, LX/0KfN;->LIZ(Landroid/app/Activity;)LX/0sWS;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIILLIIL(LX/0t7j;)LX/0sWS;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    return-object v0
.end method

.method public static LJJJIL()LX/0NHj;
    .locals 1

    invoke-static {}, LX/09jF;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0NBf;->LIZ:LX/0NBf;

    return-object v0

    :cond_0
    sget-object v0, LX/01uU;->LIZ:LX/01uU;

    return-object v0
.end method

.method public static LJJJJ(Landroid/app/Activity;)Z
    .locals 2

    invoke-static {p0}, LX/0KfN;->LIZ(Landroid/app/Activity;)LX/0sWS;

    move-result-object v1

    if-nez v1, :cond_0

    instance-of v0, p0, LX/0t7j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/0t7j;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIILLIIL(LX/0t7j;)LX/0sWS;

    move-result-object v1

    :cond_0
    invoke-static {}, LX/09i6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, p0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJJLL(LX/0sWS;Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v1, LX/0Jsr;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0KfN;->LIZJ(LX/0sWS;)Z

    move-result v0

    return v0

    :cond_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    return v0

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public static LJJJJI(Landroidx/fragment/app/Fragment;LX/0t7j;)Z
    .locals 3

    invoke-static {p0}, LX/0JyV;->LIZLLL(Landroidx/fragment/app/Fragment;)LX/0KGe;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0KGe;->y0()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/09i6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p1, p0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJJL(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p1}, LX/0KfN;->LIZ(Landroid/app/Activity;)LX/0sWS;

    move-result-object v1

    invoke-static {}, LX/04JL;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_2

    move-object v2, v1

    check-cast v2, Landroidx/fragment/app/Fragment;

    :cond_1
    :goto_0
    instance-of v0, v2, LX/0sWS;

    if-eqz v0, :cond_b

    instance-of v0, v2, LX/0Jsr;

    if-eqz v0, :cond_b

    check-cast v2, LX/0sWS;

    invoke-static {v2}, LX/0KfN;->LIZJ(LX/0sWS;)Z

    move-result v0

    return v0

    :cond_2
    if-eqz p0, :cond_3

    invoke-static {p0}, LX/0JyU;->LIZIZ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v2, v0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJI(LX/0t7j;)LX/0sWS;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    move-object v2, v1

    check-cast v2, Landroidx/fragment/app/Fragment;

    goto :goto_0

    :cond_5
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_1
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_8

    :cond_6
    :goto_2
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJI(LX/0t7j;)LX/0sWS;

    move-result-object p0

    if-eqz p0, :cond_1

    :goto_3
    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    goto :goto_0

    :cond_7
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_6

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    :goto_4
    if-eqz p0, :cond_6

    :cond_8
    instance-of v0, p0, LX/0sWS;

    if-eqz v0, :cond_9

    check-cast p0, LX/0sWS;

    if-eqz p0, :cond_6

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    goto :goto_4

    :cond_a
    move-object v1, v2

    goto :goto_1

    :cond_b
    instance-of v0, v2, LX/0KGe;

    if-eqz v0, :cond_c

    check-cast v2, LX/0KGe;

    invoke-interface {v2}, LX/0KGe;->y0()Z

    move-result v0

    return v0

    :cond_c
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    return v0

    :cond_d
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    return v0
.end method

.method public static LJJJJIZL(Landroid/app/Activity;)Z
    .locals 2

    invoke-static {p0}, LX/0KfN;->LIZ(Landroid/app/Activity;)LX/0sWS;

    move-result-object v1

    if-nez v1, :cond_0

    instance-of v0, p0, LX/0t7j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/0t7j;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIILLIIL(LX/0t7j;)LX/0sWS;

    move-result-object v1

    :cond_0
    invoke-static {}, LX/09i6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, p0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJJLL(LX/0sWS;Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v1, LX/0Jsr;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0KfN;->LIZJ(LX/0sWS;)Z

    move-result v0

    return v0

    :cond_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    return v0

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public static LJJJJJ(Landroidx/fragment/app/Fragment;LX/0t7j;)Z
    .locals 4

    invoke-static {p0}, LX/0JyV;->LIZLLL(Landroidx/fragment/app/Fragment;)LX/0KGe;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0KGe;->y0()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/09i6;->LIZ()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_e

    invoke-static {p1, p0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJJL(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p1}, LX/0KfN;->LIZ(Landroid/app/Activity;)LX/0sWS;

    move-result-object v1

    invoke-static {}, LX/04JL;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_5

    move-object v2, v1

    check-cast v2, Landroidx/fragment/app/Fragment;

    :cond_1
    :goto_0
    instance-of v0, v2, LX/0sWS;

    if-eqz v0, :cond_3

    instance-of v0, v2, LX/0Jsr;

    if-eqz v0, :cond_3

    check-cast v2, LX/0sWS;

    invoke-static {v2}, LX/0KfN;->LIZJ(LX/0sWS;)Z

    move-result v3

    :cond_2
    return v3

    :cond_3
    instance-of v0, v2, LX/0KGe;

    if-eqz v0, :cond_4

    check-cast v2, LX/0KGe;

    invoke-interface {v2}, LX/0KGe;->y0()Z

    move-result v3

    return v3

    :cond_4
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    return v3

    :cond_5
    if-eqz p0, :cond_6

    invoke-static {p0}, LX/0JyU;->LIZIZ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v2, v0

    goto :goto_0

    :cond_6
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJI(LX/0t7j;)LX/0sWS;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    goto :goto_0

    :cond_7
    if-eqz v1, :cond_8

    move-object v2, v1

    check-cast v2, Landroidx/fragment/app/Fragment;

    goto :goto_0

    :cond_8
    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_1
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_b

    :cond_9
    :goto_2
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJI(LX/0t7j;)LX/0sWS;

    move-result-object p0

    if-eqz p0, :cond_1

    :goto_3
    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    goto :goto_0

    :cond_a
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_9

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_2

    :goto_4
    if-eqz p0, :cond_9

    :cond_b
    instance-of v0, p0, LX/0sWS;

    if-eqz v0, :cond_c

    check-cast p0, LX/0sWS;

    if-eqz p0, :cond_9

    goto :goto_3

    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    goto :goto_4

    :cond_d
    move-object v1, v2

    goto :goto_1

    :cond_e
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    return v3
.end method

.method public static LJJJJJL(Landroid/app/Activity;)Z
    .locals 2
    .annotation runtime LX/05TW;
    .end annotation

    invoke-static {p0}, LX/0KfN;->LIZ(Landroid/app/Activity;)LX/0sWS;

    move-result-object v1

    if-nez v1, :cond_0

    instance-of v0, p0, LX/0t7j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/0t7j;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIILLIIL(LX/0t7j;)LX/0sWS;

    move-result-object v1

    :cond_0
    invoke-static {v1, p0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJJLL(LX/0sWS;Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public static LJJJJL(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)Z
    .locals 6

    const/4 v5, 0x1

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0JyV;->LIZLLL(Landroidx/fragment/app/Fragment;)LX/0KGe;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0JyV;->LIZIZ(LX/0KGe;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    return v5

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    if-nez p0, :cond_1

    return v0

    :cond_1
    instance-of v4, p0, LX/0t7j;

    const/4 v3, 0x0

    if-eqz v4, :cond_c

    invoke-static {p0}, LX/0KfN;->LIZ(Landroid/app/Activity;)LX/0sWS;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/04JL;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_2

    invoke-static {p1}, LX/0JyU;->LIZIZ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_b

    :cond_2
    if-eqz v4, :cond_3

    move-object v0, p0

    check-cast v0, LX/0t7j;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIILLIIL(LX/0t7j;)LX/0sWS;

    move-result-object v3

    :cond_3
    :goto_1
    if-nez v2, :cond_4

    move-object v2, v3

    :cond_4
    instance-of v0, p1, LX/0Jsr;

    if-nez v0, :cond_5

    instance-of v0, v2, LX/0Jsr;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/0Jus;

    if-nez v0, :cond_5

    const/4 v5, 0x0

    :cond_5
    return v5

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_2
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_9

    :cond_7
    :goto_3
    if-eqz v4, :cond_3

    move-object v0, p0

    check-cast v0, LX/0t7j;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIILLIIL(LX/0t7j;)LX/0sWS;

    move-result-object v3

    goto :goto_1

    :cond_8
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_7

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    move-object v1, p1

    :goto_4
    instance-of v0, v1, LX/0sWS;

    if-nez v0, :cond_b

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_a
    move-object v1, v3

    goto :goto_2

    :cond_b
    move-object v3, v1

    goto :goto_1

    :cond_c
    move-object v2, v3

    goto :goto_0

    :cond_d
    instance-of v0, p0, LX/0Jus;

    return v0
.end method

.method public static LJJJJLI(LX/0t7j;Landroid/view/View;)Z
    .locals 5

    invoke-static {p1}, LX/0JyV;->LIZJ(Landroid/view/View;)LX/0KGe;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0JyV;->LIZIZ(LX/0KGe;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    if-nez p0, :cond_1

    return v0

    :cond_1
    invoke-static {p0}, LX/0KfN;->LIZ(Landroid/app/Activity;)LX/0sWS;

    move-result-object v1

    invoke-static {}, LX/04JL;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_4

    move-object v3, v1

    :cond_2
    :goto_0
    instance-of v0, v3, LX/0Jsr;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/0Jus;

    if-nez v0, :cond_3

    const/4 v4, 0x0

    :cond_3
    return v4

    :cond_4
    if-eqz p1, :cond_5

    invoke-static {p1}, LX/0JyU;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v3, v0

    goto :goto_0

    :cond_5
    invoke-static {p0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIILLIIL(LX/0t7j;)LX/0sWS;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v3, v0

    goto :goto_0

    :cond_6
    if-eqz v1, :cond_7

    move-object v3, v1

    goto :goto_0

    :cond_7
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJII(Landroid/content/Context;)LX/0ZHJ;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0ZHJ;->LIZLLL()LX/0sWS;

    move-result-object v2

    if-eqz v2, :cond_8

    :goto_1
    move-object v3, v2

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_b

    :cond_9
    :goto_2
    invoke-static {p0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIILLIIL(LX/0t7j;)LX/0sWS;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v3, v0

    goto :goto_0

    :cond_a
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_9

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_2

    :cond_b
    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_3
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_d

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_e

    goto :goto_2

    :cond_c
    move-object v1, v3

    goto :goto_3

    :cond_d
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_9

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_2

    :goto_4
    if-eqz v2, :cond_9

    :cond_e
    instance-of v0, v2, LX/0sWS;

    if-eqz v0, :cond_f

    check-cast v2, LX/0sWS;

    if-eqz v2, :cond_9

    goto :goto_1

    :cond_f
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    goto :goto_4

    :cond_10
    instance-of v0, p0, LX/0Jus;

    return v0
.end method

.method public static LJJJJLL(LX/0sWS;Landroid/app/Activity;)Z
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    :cond_0
    invoke-static {p1}, LX/0KfN;->LIZ(Landroid/app/Activity;)LX/0sWS;

    move-result-object v1

    if-nez v1, :cond_4

    if-nez p0, :cond_1

    instance-of v0, p1, LX/0t7j;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, LX/0t7j;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIILLIIL(LX/0t7j;)LX/0sWS;

    move-result-object p0

    :cond_1
    :goto_0
    instance-of v0, p0, LX/0Jsr;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/0Jus;

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2

    :cond_4
    move-object p0, v1

    goto :goto_0

    :cond_5
    instance-of v0, p1, LX/0Jus;

    return v0
.end method

.method public static LJJJJZ(LX/0oF2;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_9

    iget-object v2, p0, LX/0oF2;->LIZ:Ljava/lang/Object;

    if-eqz v2, :cond_9

    invoke-static {}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0KfN;->LIZ(Landroid/app/Activity;)LX/0sWS;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    instance-of v0, v2, LX/0sWS;

    if-eqz v0, :cond_5

    move-object v0, v2

    :cond_1
    :goto_0
    instance-of v0, v0, LX/0Jsr;

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    :cond_2
    instance-of v0, v1, LX/0Jus;

    if-eqz v0, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    return v3

    :cond_5
    invoke-virtual {p0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIILLIIL(LX/0t7j;)LX/0sWS;

    move-result-object v0

    goto :goto_0

    :cond_6
    move-object v0, v1

    goto :goto_0

    :cond_7
    instance-of v0, v2, LX/0Jsr;

    if-nez v0, :cond_8

    instance-of v0, v2, LX/0Jus;

    if-eqz v0, :cond_9

    :cond_8
    const/4 v3, 0x1

    :cond_9
    return v3
.end method

.method public static LJJJJZI(LX/0t7j;LX/0sWS;)V
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/Throwable;

    const-string v0, "Invoke activity"

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "search_saf3: do not use activity to get RootFragment! "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0YbJ;->LIZIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJJLL(LX/0sWS;Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    throw v2

    :cond_0
    return-void
.end method
