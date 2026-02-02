.class public final LX/0KP9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0KZM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0KZM;)V
    .locals 8

    instance-of v0, p0, LX/0t7j;

    const-string v2, "lifecycleOwner"

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/0t7j;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJ(LX/0t7j;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {v1, v0}, LX/0A8F;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    const-class v0, LX/0KZM;

    invoke-static {p0, p1, v0}, LX/0KPu;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0Nir;Ljava/lang/Class;)V

    sget-object v3, LX/0KgP;->COMMON:LX/0KgP;

    sget-object v4, LX/0L2z;->SEARCH_CONTEXT:LX/0L2z;

    new-instance v5, Ljava/lang/RuntimeException;

    const-string v0, "SearchContextSource not support to attachSource this lifecycleOwner rootFragment is null"

    invoke-direct {v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v6, "attachSource"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    const/4 p0, 0x0

    const/16 p1, 0x60

    invoke-static/range {v3 .. v9}, LX/0L3A;->LIZJ(LX/0KOO;LX/0KcV;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    return-void

    :cond_0
    const-class v0, LX/0KZM;

    invoke-static {v1, p1, v0}, LX/0KPu;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0Nir;Ljava/lang/Class;)V

    return-void

    :cond_1
    const-class v0, LX/0KZM;

    invoke-static {p0, p1, v0}, LX/0KPu;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0Nir;Ljava/lang/Class;)V

    return-void

    :cond_2
    instance-of v0, p0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_6

    invoke-static {}, LX/04JL;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/0JyU;->LIZIZ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_0
    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0}, LX/0JyV;->LJFF(Landroidx/fragment/app/Fragment;)LX/0Jsr;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0JyV;->LIZ(LX/0Jsr;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v1, v0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    const-class v1, LX/0KZM;

    const-string v0, "source_default_key"

    invoke-static {v2, p1, v1, v0}, LX/0a0B;->LIZ(LX/0KGS;LX/02Ee;Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :cond_4
    if-nez v1, :cond_3

    move-object v1, p0

    goto :goto_1

    :cond_5
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    goto :goto_0

    :cond_6
    sget-object v3, LX/0KgP;->COMMON:LX/0KgP;

    sget-object v4, LX/0L2z;->SEARCH_CONTEXT:LX/0L2z;

    new-instance v5, Ljava/lang/RuntimeException;

    const-string v0, "SearchContextSource not support this lifecycleOwner except Activity&Fragment"

    invoke-direct {v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v6, "attachSource"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    const/4 p0, 0x0

    const/16 p1, 0x60

    invoke-static/range {v3 .. v9}, LX/0L3A;->LIZJ(LX/0KOO;LX/0KcV;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    return-void
.end method

.method public static LIZIZ()LX/0KLn;
    .locals 17
    .annotation runtime LX/05TW;
    .end annotation

    sget-object v0, LX/0KSM;->LL:LX/0KSM;

    const-class v0, LX/0KZM;

    invoke-static {v0}, LX/0Nio;->LIZJ(Ljava/lang/Class;)LX/0Nir;

    move-result-object v0

    check-cast v0, LX/0KZM;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0KZM;->getMutableData()LX/0KPA;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0KPA;->getFragmentData()LX/0KLn;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0KCu;

    iget-object v0, v1, LX/0KCu;->LLILL:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0KCu;->LLILZIL:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, v2

    :cond_0
    check-cast v3, LX/0KCu;

    if-eqz v3, :cond_2

    iget-object v7, v3, LX/0KCu;->LLILL:Ljava/lang/String;

    iget-object v8, v3, LX/0KCu;->LLILZIL:Ljava/lang/String;

    iget v5, v4, LX/0KLn;->LL:I

    iget-object v6, v4, LX/0KLn;->LLILIL:Ljava/lang/String;

    iget-object v9, v4, LX/0KLn;->LLILLJJLI:Ljava/util/Map;

    iget-object v10, v4, LX/0KLn;->LLILLL:Ljava/util/List;

    iget-object v11, v4, LX/0KLn;->LLILZ:Ljava/util/HashMap;

    iget-object v12, v4, LX/0KLn;->LLILZIL:Ljava/lang/Boolean;

    iget-boolean v13, v4, LX/0KLn;->LLILZLL:Z

    iget-object v14, v4, LX/0KLn;->LLIZ:Ljava/lang/String;

    iget-boolean v15, v4, LX/0KLn;->LLIZLLLIL:Z

    iget-object v0, v4, LX/0KLn;->LLJ:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v4 .. v16}, LX/0KLn;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/HashMap;Ljava/lang/Boolean;ZLjava/lang/String;ZLjava/lang/String;)LX/0KLn;

    move-result-object v3

    if-eqz v3, :cond_2

    :cond_1
    return-object v3

    :cond_2
    return-object v4
.end method

.method public static LIZJ()LX/0L6i;
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    sget-object v0, LX/0KSM;->LL:LX/0KSM;

    const-class v0, LX/0KZM;

    invoke-static {v0}, LX/0Nio;->LIZJ(Ljava/lang/Class;)LX/0Nir;

    move-result-object v0

    check-cast v0, LX/0KZM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0KZM;->getImmutableData()LX/0L6i;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZLLL(Landroid/view/View;)LX/0KLn;
    .locals 16

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    invoke-static/range {p0 .. p0}, LX/0KP9;->LJIILIIL(Landroid/view/View;)LX/0KGS;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v1, "source_default_key"

    const-class v0, LX/0KZM;

    invoke-static {v2, v1, v0, v3}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    check-cast v0, LX/0KZM;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0KZM;->getMutableData()LX/0KPA;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0KPA;->getFragmentData()LX/0KLn;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static/range {p0 .. p0}, LX/0L8C;->LIZ(Landroid/view/View;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0KCu;

    iget-object v0, v1, LX/0KCu;->LLILL:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0KCu;->LLILZIL:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v3, v2

    :cond_1
    check-cast v3, LX/0KCu;

    if-eqz v3, :cond_3

    iget-object v7, v3, LX/0KCu;->LLILL:Ljava/lang/String;

    iget-object v8, v3, LX/0KCu;->LLILZIL:Ljava/lang/String;

    iget v5, v4, LX/0KLn;->LL:I

    iget-object v6, v4, LX/0KLn;->LLILIL:Ljava/lang/String;

    iget-object v9, v4, LX/0KLn;->LLILLJJLI:Ljava/util/Map;

    iget-object v10, v4, LX/0KLn;->LLILLL:Ljava/util/List;

    iget-object v11, v4, LX/0KLn;->LLILZ:Ljava/util/HashMap;

    iget-object v12, v4, LX/0KLn;->LLILZIL:Ljava/lang/Boolean;

    iget-boolean v13, v4, LX/0KLn;->LLILZLL:Z

    iget-object v14, v4, LX/0KLn;->LLIZ:Ljava/lang/String;

    iget-boolean v15, v4, LX/0KLn;->LLIZLLLIL:Z

    iget-object v0, v4, LX/0KLn;->LLJ:Ljava/lang/String;

    move-object/from16 p0, v0

    invoke-virtual/range {v4 .. v16}, LX/0KLn;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/HashMap;Ljava/lang/Boolean;ZLjava/lang/String;ZLjava/lang/String;)LX/0KLn;

    move-result-object v3

    if-eqz v3, :cond_3

    :cond_2
    return-object v3

    :cond_3
    return-object v4
.end method

.method public static LJ(Landroidx/fragment/app/Fragment;)LX/0KLn;
    .locals 16

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    invoke-static/range {p0 .. p0}, LX/0KP9;->LJIIJJI(Landroidx/lifecycle/LifecycleOwner;)LX/0KZM;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0KZM;->getMutableData()LX/0KPA;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0KPA;->getFragmentData()LX/0KLn;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static/range {p0 .. p0}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0KCu;

    iget-object v0, v1, LX/0KCu;->LLILL:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0KCu;->LLILZIL:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v3, v2

    :cond_1
    check-cast v3, LX/0KCu;

    if-eqz v3, :cond_3

    iget-object v7, v3, LX/0KCu;->LLILL:Ljava/lang/String;

    iget-object v8, v3, LX/0KCu;->LLILZIL:Ljava/lang/String;

    iget v5, v4, LX/0KLn;->LL:I

    iget-object v6, v4, LX/0KLn;->LLILIL:Ljava/lang/String;

    iget-object v9, v4, LX/0KLn;->LLILLJJLI:Ljava/util/Map;

    iget-object v10, v4, LX/0KLn;->LLILLL:Ljava/util/List;

    iget-object v11, v4, LX/0KLn;->LLILZ:Ljava/util/HashMap;

    iget-object v12, v4, LX/0KLn;->LLILZIL:Ljava/lang/Boolean;

    iget-boolean v13, v4, LX/0KLn;->LLILZLL:Z

    iget-object v14, v4, LX/0KLn;->LLIZ:Ljava/lang/String;

    iget-boolean v15, v4, LX/0KLn;->LLIZLLLIL:Z

    iget-object v0, v4, LX/0KLn;->LLJ:Ljava/lang/String;

    move-object/from16 p0, v0

    invoke-virtual/range {v4 .. v16}, LX/0KLn;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/HashMap;Ljava/lang/Boolean;ZLjava/lang/String;ZLjava/lang/String;)LX/0KLn;

    move-result-object v3

    if-eqz v3, :cond_3

    :cond_2
    return-object v3

    :cond_3
    return-object v4
.end method

.method public static LJFF(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0KPB;
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    sget-boolean v0, LX/0KZM;->isEnabledP3:Z

    if-eqz v0, :cond_b

    instance-of v0, p1, LX/0t7j;

    if-eqz v0, :cond_b

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJJL(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz p0, :cond_a

    invoke-static {p0}, LX/0JyV;->LJFF(Landroidx/fragment/app/Fragment;)LX/0Jsr;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0JyV;->LIZ(LX/0Jsr;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_0
    invoke-static {}, LX/04JL;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez v0, :cond_2

    if-eqz p0, :cond_1

    invoke-static {p0}, LX/0JyU;->LIZIZ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    check-cast p1, LX/0t7j;

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJ(LX/0t7j;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-static {v0}, LX/0KP9;->LJIIJJI(Landroidx/lifecycle/LifecycleOwner;)LX/0KZM;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0KZM;->getMutableData()LX/0KPA;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0KPA;->getGlobalData()LX/0KPB;

    move-result-object v2

    :cond_3
    return-object v2

    :cond_4
    if-nez v0, :cond_2

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
    check-cast p1, LX/0t7j;

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJ(LX/0t7j;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_1

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

    move-object v0, p0

    if-nez p0, :cond_2

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    goto :goto_4

    :cond_9
    move-object v1, v2

    goto :goto_2

    :cond_a
    move-object v0, v2

    goto :goto_0

    :cond_b
    invoke-static {p1}, LX/0KP9;->LJIIJJI(Landroidx/lifecycle/LifecycleOwner;)LX/0KZM;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0KZM;->getMutableData()LX/0KPA;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0KPA;->getGlobalData()LX/0KPB;

    move-result-object v2

    :cond_c
    return-object v2
.end method

.method public static LJI(Landroid/view/View;)LX/0L6i;
    .locals 4

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    invoke-static {p0}, LX/0KP9;->LJIILIIL(Landroid/view/View;)LX/0KGS;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "source_default_key"

    const-class v0, LX/0KZM;

    invoke-static {v2, v1, v0, v3}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    check-cast v0, LX/0KZM;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0KZM;->getImmutableData()LX/0L6i;

    move-result-object v3

    :cond_1
    return-object v3
.end method

.method public static LJII(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0L6i;
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    sget-boolean v0, LX/0KZM;->isEnabledP3:Z

    if-eqz v0, :cond_b

    instance-of v0, p1, LX/0t7j;

    if-eqz v0, :cond_b

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJJL(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz p0, :cond_a

    invoke-static {p0}, LX/0JyV;->LJFF(Landroidx/fragment/app/Fragment;)LX/0Jsr;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0JyV;->LIZ(LX/0Jsr;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_0
    invoke-static {}, LX/04JL;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez v0, :cond_2

    if-eqz p0, :cond_1

    invoke-static {p0}, LX/0JyU;->LIZIZ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    check-cast p1, LX/0t7j;

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJ(LX/0t7j;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-static {v0}, LX/0KP9;->LJIIJJI(Landroidx/lifecycle/LifecycleOwner;)LX/0KZM;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0KZM;->getImmutableData()LX/0L6i;

    move-result-object v2

    :cond_3
    return-object v2

    :cond_4
    if-nez v0, :cond_2

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
    check-cast p1, LX/0t7j;

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJ(LX/0t7j;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_1

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

    move-object v0, p0

    if-nez p0, :cond_2

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    goto :goto_4

    :cond_9
    move-object v1, v2

    goto :goto_2

    :cond_a
    move-object v0, v2

    goto :goto_0

    :cond_b
    invoke-static {p1}, LX/0KP9;->LJIIJJI(Landroidx/lifecycle/LifecycleOwner;)LX/0KZM;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0KZM;->getImmutableData()LX/0L6i;

    move-result-object v2

    :cond_c
    return-object v2
.end method

.method public static LJIIIIZZ(LX/0KGS;)LX/0L6i;
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    const-string v1, "source_default_key"

    const-class v0, LX/0KZM;

    invoke-static {p0, v1, v0, v2}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    check-cast v0, LX/0KZM;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0KZM;->getImmutableData()LX/0L6i;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public static LJIIIZ(Landroid/view/View;)LX/0KZM;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/0KP9;->LJIILIIL(Landroid/view/View;)LX/0KGS;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v2, "source_default_key"

    const-class v1, LX/0KZM;

    invoke-static {p0, v2, v1, v0}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    check-cast v0, LX/0KZM;

    :cond_1
    return-object v0
.end method

.method public static LJIIJ(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0KZM;
    .locals 4

    sget-boolean v0, LX/0KZM;->isEnabledP3:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object p1

    :cond_0
    instance-of v0, p1, LX/0t7j;

    if-eqz v0, :cond_b

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJJL(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz p0, :cond_a

    invoke-static {p0}, LX/0JyV;->LJFF(Landroidx/fragment/app/Fragment;)LX/0Jsr;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0JyV;->LIZ(LX/0Jsr;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/04JL;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    if-eqz p0, :cond_1

    invoke-static {p0}, LX/0JyU;->LIZIZ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-nez p0, :cond_9

    :cond_1
    check-cast p1, LX/0t7j;

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJ(LX/0t7j;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-static {v1}, LX/0KP9;->LJIIJJI(Landroidx/lifecycle/LifecycleOwner;)LX/0KZM;

    move-result-object v0

    return-object v0

    :cond_3
    if-nez v1, :cond_2

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    :cond_4
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, v3, LX/0sVQ;

    if-nez v0, :cond_7

    :cond_5
    :goto_2
    check-cast p1, LX/0t7j;

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJ(LX/0t7j;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    goto :goto_1

    :cond_6
    instance-of v0, v3, LX/0sVQ;

    if-eqz v0, :cond_5

    check-cast v3, LX/0sVQ;

    invoke-interface {v3}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :goto_3
    if-eqz p0, :cond_5

    :cond_7
    instance-of v0, p0, LX/0sWS;

    if-eqz v0, :cond_8

    check-cast p0, LX/0sWS;

    if-eqz p0, :cond_5

    check-cast p0, Landroidx/fragment/app/Fragment;

    if-nez p0, :cond_9

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    goto :goto_3

    :cond_9
    move-object v1, p0

    goto :goto_1

    :cond_a
    move-object v1, v3

    goto :goto_0

    :cond_b
    invoke-static {p1}, LX/0KP9;->LJIIJJI(Landroidx/lifecycle/LifecycleOwner;)LX/0KZM;

    move-result-object v0

    return-object v0

    :cond_c
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_d

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object p1

    :cond_d
    if-nez p1, :cond_e

    return-object v3

    :cond_e
    :try_start_0
    invoke-static {p1}, LX/0KP9;->LJIILJJIL(Landroidx/lifecycle/LifecycleOwner;)LX/0KGS;

    move-result-object v2

    if-eqz v2, :cond_f

    const-string v1, "source_default_key"

    const-class v0, LX/0KZM;

    invoke-static {v2, v1, v0, v3}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    check-cast v0, LX/0KZM;

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_f
    return-object v3
.end method

.method public static LJIIJJI(Landroidx/lifecycle/LifecycleOwner;)LX/0KZM;
    .locals 4

    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object p0

    :cond_0
    const/4 v3, 0x0

    if-nez p0, :cond_1

    return-object v3

    :cond_1
    :try_start_0
    invoke-static {p0}, LX/0KP9;->LJIILJJIL(Landroidx/lifecycle/LifecycleOwner;)LX/0KGS;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v1, "source_default_key"

    const-class v0, LX/0KZM;

    invoke-static {v2, v1, v0, v3}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    check-cast v0, LX/0KZM;

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-object v3
.end method

.method public static LJIIL(Landroidx/fragment/app/Fragment;LX/0t7j;)LX/0KLn;
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    sget-boolean v0, LX/0KZM;->isEnabledP3:Z

    if-eqz v0, :cond_b

    invoke-static {p1, p0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJJL(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz p0, :cond_a

    invoke-static {p0}, LX/0JyV;->LJFF(Landroidx/fragment/app/Fragment;)LX/0Jsr;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0JyV;->LIZ(LX/0Jsr;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_0
    invoke-static {}, LX/04JL;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez v0, :cond_2

    if-eqz p0, :cond_1

    invoke-static {p0}, LX/0JyU;->LIZIZ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJ(LX/0t7j;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-static {v0}, LX/0KP9;->LJIIJJI(Landroidx/lifecycle/LifecycleOwner;)LX/0KZM;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0KZM;->getMutableData()LX/0KPA;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0KPA;->getFragmentData()LX/0KLn;

    move-result-object v2

    :cond_3
    return-object v2

    :cond_4
    if-nez v0, :cond_2

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
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJ(LX/0t7j;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_1

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

    move-object v0, p0

    if-nez p0, :cond_2

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    goto :goto_4

    :cond_9
    move-object v1, v2

    goto :goto_2

    :cond_a
    move-object v0, v2

    goto :goto_0

    :cond_b
    invoke-static {p1}, LX/0KP9;->LJIIJJI(Landroidx/lifecycle/LifecycleOwner;)LX/0KZM;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0KZM;->getMutableData()LX/0KPA;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0KPA;->getFragmentData()LX/0KLn;

    move-result-object v2

    :cond_c
    return-object v2
.end method

.method public static LJIILIIL(Landroid/view/View;)LX/0KGS;
    .locals 2

    invoke-static {p0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0, v1}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    return-object v0
.end method

.method public static LJIILJJIL(Landroidx/lifecycle/LifecycleOwner;)LX/0KGS;
    .locals 13

    instance-of v0, p0, LX/0t7j;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/0t7j;

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIILLIIL(LX/0t7j;)LX/0sWS;

    move-result-object v4

    if-eqz v4, :cond_1

    move-object v1, v4

    check-cast v1, Landroidx/fragment/app/Fragment;

    :goto_0
    invoke-static {v1, v3}, LX/0A8F;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3, v4}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJJZI(LX/0t7j;LX/0sWS;)V

    if-nez v1, :cond_3

    sget-object v7, LX/0KgP;->COMMON:LX/0KgP;

    sget-object v8, LX/0L4o;->CONTAINER:LX/0L4o;

    new-instance v9, Ljava/lang/Exception;

    invoke-direct {v9}, Ljava/lang/Exception;-><init>()V

    const-string v10, "getScope_error"

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "lifecycleOwner"

    invoke-virtual {v11, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v6, 0x24

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v5, p0

    check-cast v5, Landroid/app/Activity;

    invoke-static {v5}, LX/0KfN;->LIZIZ(Landroid/app/Activity;)LX/0sWS;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0KfN;->LIZIZ(Landroid/app/Activity;)LX/0sWS;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "search_storage"

    invoke-static/range {v7 .. v13}, LX/0L3A;->LIZIZ(LX/0KOO;LX/0KcV;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    instance-of v0, p0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_5

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    return-object v2

    :cond_3
    invoke-static {v1, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    return-object v2

    :cond_4
    invoke-static {v3, v2}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    return-object v2

    :cond_5
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "SearchContextSource not support this lifecycleOwner except Activity&Fragment"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LJIILL(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    sget-boolean v0, LX/0KZM;->isEnabledP3:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    instance-of v0, p1, LX/0t7j;

    if-eqz v0, :cond_b

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJJL(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz p0, :cond_a

    invoke-static {p0}, LX/0JyV;->LJFF(Landroidx/fragment/app/Fragment;)LX/0Jsr;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0JyV;->LIZ(LX/0Jsr;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    :goto_0
    invoke-static {}, LX/04JL;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v3, :cond_1

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0JyU;->LIZIZ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-nez p0, :cond_9

    :cond_0
    check-cast p1, LX/0t7j;

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJ(LX/0t7j;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_2

    :cond_1
    :goto_2
    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x2b8

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lkotlin/jvm/functions/Function1;I)V

    const-class v0, LX/0KZM;

    invoke-static {v3, v0, v1}, LX/0Nio;->LIZLLL(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void

    :cond_3
    if-nez v3, :cond_1

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    :cond_4
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, v2, LX/0sVQ;

    if-nez v0, :cond_7

    :cond_5
    :goto_3
    check-cast p1, LX/0t7j;

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJ(LX/0t7j;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    goto :goto_1

    :cond_6
    instance-of v0, v2, LX/0sVQ;

    if-eqz v0, :cond_5

    check-cast v2, LX/0sVQ;

    invoke-interface {v2}, LX/0sVQ;->getEnableSAF()Z

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

    if-nez p0, :cond_9

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    goto :goto_4

    :cond_9
    move-object v3, p0

    goto :goto_2

    :cond_a
    move-object v3, v2

    goto :goto_0

    :cond_b
    if-eqz p1, :cond_c

    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x2b9

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lkotlin/jvm/functions/Function1;I)V

    const-class v0, LX/0KZM;

    invoke-static {p1, v0, v1}, LX/0Nio;->LIZLLL(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_c
    sget-object v0, LX/099Y;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, LX/0A8F;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_e

    instance-of v0, p1, LX/0t7j;

    if-eqz v0, :cond_d

    move-object v2, p1

    check-cast v2, LX/0t7j;

    :cond_d
    invoke-static {v2}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJ(LX/0t7j;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x2ba

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lkotlin/jvm/functions/Function1;I)V

    const-class v0, LX/0KZM;

    invoke-static {v2, v0, v1}, LX/0Nio;->LIZLLL(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_e
    return-void
.end method
