.class public final LX/0K5G;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_9

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_a

    :cond_0
    :goto_1
    move-object v1, v2

    :goto_2
    invoke-static {p1, v1}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJIZ(LX/0t7j;LX/0sWS;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0KZM;->Companion:LX/0KP9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, LX/0KP9;->LJIIJ(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0KZM;

    :cond_1
    if-eqz p1, :cond_5

    sget-object v0, LX/0KZM;->Companion:LX/0KP9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, LX/0KP9;->LJIIL(Landroidx/fragment/app/Fragment;LX/0t7j;)LX/0KLn;

    move-result-object v7

    new-instance v6, LX/0K5H;

    invoke-direct {v6}, LX/0K5H;-><init>()V

    if-eqz v7, :cond_8

    invoke-virtual {v7}, LX/0KLn;->getSearchId()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "search_id"

    invoke-virtual {v6, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, -0x1

    if-eqz v7, :cond_7

    invoke-virtual {v7}, LX/0KLn;->getTabIndex()I

    move-result v0

    :goto_4
    invoke-static {v0}, LX/0K6p;->LJIILIIL(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "search_type"

    invoke-virtual {v6, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_2

    invoke-virtual {v7}, LX/0KLn;->getSearchKeyword()Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string v0, "search_keyword"

    invoke-virtual {v6, v0, v2}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/0K6p;->LJIIIIZZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0L5p;->LJIJJ(Ljava/lang/String;)V

    const-string v1, "button_type"

    const-string v0, "close"

    invoke-virtual {v6, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/viewmodel/FeedbackHelper;->LIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_3
    const-string v2, "is_from_feedback_card"

    const-string v1, "is_from_survey_card"

    if-eqz v5, :cond_6

    if-eq v5, v3, :cond_6

    const/4 v0, 0x2

    if-ne v5, v0, :cond_4

    invoke-virtual {v6, v4, v1}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v6, v3, v2}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    :cond_4
    :goto_5
    invoke-virtual {v6}, LX/0hh9;->LJIILJJIL()V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v6, v5, v1}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v6, v4, v2}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    goto :goto_5

    :cond_7
    const/4 v0, -0x1

    goto :goto_4

    :cond_8
    move-object v1, v2

    goto :goto_3

    :cond_9
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_1

    :cond_a
    move-object v1, p0

    :goto_6
    instance-of v0, v1, LX/0sWS;

    if-eqz v0, :cond_b

    check-cast v1, LX/0sWS;

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_6

    :cond_c
    move-object v1, v2

    goto/16 :goto_0
.end method
