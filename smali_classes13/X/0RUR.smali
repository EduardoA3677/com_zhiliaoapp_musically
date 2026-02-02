.class public final LX/0RUR;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0LPF;LX/12LU;)V
    .locals 3

    sget-boolean v0, LX/06kQ;->LIZ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, LX/12LU;->getLogExtra()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_7

    const-string v1, "xy_orientation"

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_0
    const-string v1, "rotate_angle_xy"

    invoke-virtual {p0, v1, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    invoke-virtual {p1}, LX/12LU;->getLogExtra()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v1, "z_orientation"

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_1
    const-string v1, "rotate_angle_z"

    invoke-virtual {p0, v1, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "landscape_enter_method"

    if-eqz p1, :cond_5

    invoke-virtual {p1}, LX/12LU;->getLogExtra()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_2
    invoke-virtual {p0, v2, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "set_method"

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LX/12LU;->getLogExtra()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_3
    invoke-virtual {p0, v2, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "default_app_rotate_status"

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LX/12LU;->getLogExtra()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_4
    invoke-virtual {p0, v2, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "phone_rotate_status"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LX/12LU;->getLogExtra()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_5
    invoke-virtual {p0, v2, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "app_rotate_status"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/12LU;->getLogExtra()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, v2, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v0

    goto :goto_5

    :cond_3
    move-object v1, v0

    goto :goto_4

    :cond_4
    move-object v1, v0

    goto :goto_3

    :cond_5
    move-object v1, v0

    goto :goto_2

    :cond_6
    move-object v2, v0

    goto :goto_1

    :cond_7
    move-object v2, v0

    goto/16 :goto_0
.end method

.method public static final LIZIZ(LX/0LPF;LX/12LU;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;Z)V
    .locals 6

    const/4 v2, 0x1

    if-eqz p3, :cond_8

    invoke-static {p3}, LX/0RUR;->LJIJJLI(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v2, :cond_8

    const/4 v4, 0x0

    if-eqz p1, :cond_d

    invoke-virtual {p1}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3, v0, v1}, LX/0RUR;->LJJI(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "enter_from"

    invoke-virtual {p0, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_c

    invoke-virtual {p1}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "landscape_previous_page"

    invoke-virtual {p0, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_landscape_screen"

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getMobParams()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_b

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getMobParams()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_2
    invoke-virtual {p0, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const-string v1, "enter_group_id"

    const-string v5, ""

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/12LU;->getLogExtra()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v5

    :cond_1
    invoke-virtual {p0, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_author_id"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LX/12LU;->getLogExtra()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v5

    :cond_3
    invoke-virtual {p0, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, LX/12LU;->getLogExtra()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v3, "exit_group_id"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v3, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, LX/12LU;->getLogExtra()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v3, "exit_author_id"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v3, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v1, "landscape_session_id"

    if-eqz p1, :cond_6

    invoke-virtual {p1}, LX/12LU;->getLogExtra()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v5, v0

    :cond_6
    invoke-virtual {p0, v1, v5}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_7

    invoke-static {p2, p3}, LX/0RUR;->LJIJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_7
    const-string v0, "is_landscape_enter_group"

    invoke-virtual {p0, v4, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_9

    invoke-static {p3}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_9

    sget-object v0, Lcom/ss/android/ugc/aweme/LandscapeSplitListViewModel;->LL:LX/0M0f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0M0f;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/LandscapeSplitListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0M0b;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0M0b;->LLILLJJLI:LX/03Xv;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v2, :cond_9

    :goto_4
    const-string v0, "is_landscape_mode_split_screen"

    invoke-virtual {p0, v2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_8
    return-void

    :cond_9
    const/4 v2, 0x0

    goto :goto_4

    :cond_a
    move-object v0, v4

    goto/16 :goto_2

    :cond_b
    invoke-static {p3, p2}, LX/0RUR;->LJJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-virtual {p0, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_c
    move-object v1, v4

    goto/16 :goto_1

    :cond_d
    move-object v1, v4

    goto/16 :goto_0
.end method

.method public static final LIZJ(LX/0LPF;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 5

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0RUR;->LJIJJLI(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0, p1}, LX/0RUR;->LJJI(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const-string v0, "enter_from"

    invoke-virtual {p0, v0, v3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "landscape_previous_page"

    invoke-virtual {p0, v0, p1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_7

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getTopActivity()Landroid/app/Activity;

    move-result-object v4

    instance-of v0, v4, LX/0QQj;

    if-eqz v0, :cond_6

    check-cast v4, LX/0QQj;

    if-eqz v4, :cond_6

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4}, LX/0QQj;->LJJZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_3
    const-string v0, "is_landscape_enter_group"

    invoke-virtual {p0, v3, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "landscape_session_id"

    invoke-virtual {p0, v0, v3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "is_landscape_screen"

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getMobParams()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getMobParams()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, v3, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/LandscapeSplitListViewModel;->LL:LX/0M0f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0M0f;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/LandscapeSplitListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0M0b;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0M0b;->LLILLJJLI:LX/03Xv;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v2, :cond_2

    :goto_5
    const-string v0, "is_landscape_mode_split_screen"

    invoke-virtual {p0, v2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_5

    :cond_3
    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v1

    :cond_4
    invoke-static {v1, p2}, LX/0RUR;->LJJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-virtual {p0, v0, v3}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    goto :goto_4

    :cond_5
    move-object v0, v1

    goto/16 :goto_1

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_7
    move-object v3, v1

    goto/16 :goto_3

    :cond_8
    move-object v3, v1

    goto/16 :goto_0
.end method

.method public static final LIZLLL(LX/0hh9;LX/12LU;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;)V
    .locals 4

    const/4 v2, 0x1

    if-eqz p3, :cond_6

    invoke-static {p3}, LX/0RUR;->LJIJJLI(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v2, :cond_6

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    invoke-virtual {p1}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1, v3}, LX/0RUR;->LJJI(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const-string v1, "enter_from"

    invoke-virtual {p0, v1, v3}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_a

    invoke-virtual {p1}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v3

    :goto_1
    const-string v1, "landscape_previous_page"

    invoke-virtual {p0, v1, v3}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "is_landscape_screen"

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getMobParams()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v2, :cond_9

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getMobParams()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, v3, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-string v1, "enter_group_id"

    const-string v3, ""

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/12LU;->getLogExtra()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v3

    :cond_2
    invoke-virtual {p0, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_author_id"

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LX/12LU;->getLogExtra()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v3

    :cond_4
    invoke-virtual {p0, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "landscape_session_id"

    if-eqz p1, :cond_5

    invoke-virtual {p1}, LX/12LU;->getLogExtra()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v3, v0

    :cond_5
    invoke-virtual {p0, v1, v3}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_8

    invoke-static {p2, p3}, LX/0RUR;->LJIJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;)I

    move-result v1

    :goto_3
    const-string v0, "is_landscape_enter_group"

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    invoke-static {p3}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v0, Lcom/ss/android/ugc/aweme/LandscapeSplitListViewModel;->LL:LX/0M0f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0M0f;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/LandscapeSplitListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0M0b;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0M0b;->LLILLJJLI:LX/03Xv;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v2, :cond_7

    :goto_4
    const-string v0, "is_landscape_mode_split_screen"

    invoke-virtual {p0, v2, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    const/4 v2, 0x0

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    goto :goto_3

    :cond_9
    invoke-static {p3, p2}, LX/0RUR;->LJJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-virtual {p0, v0, v3}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    move-object v3, v0

    goto/16 :goto_1

    :cond_b
    move-object v3, v0

    goto/16 :goto_0
.end method

.method public static final LJ(LX/0hh9;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;)V
    .locals 5

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0RUR;->LJIJJLI(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v1, :cond_7

    :goto_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3, v2, p1}, LX/0RUR;->LJJI(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v3, "enter_from"

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v4}, LX/0hh9;->LIZIZ(Ljava/util/Map;)V

    if-eqz p1, :cond_5

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3, v2, p1}, LX/0RUR;->LJJI(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {p0, v3, v2}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "landscape_previous_page"

    invoke-virtual {p0, v2, p1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "is_landscape_screen"

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getMobParams()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v1, :cond_3

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getMobParams()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, v3, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const-string v2, "is_landscape_enter_group"

    invoke-static {p2, p3}, LX/0RUR;->LJIJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0, v2}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "landscape_session_id"

    invoke-virtual {p0, v0, v2}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/LandscapeSplitListViewModel;->LL:LX/0M0f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0M0f;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/LandscapeSplitListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0M0b;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0M0b;->LLILLJJLI:LX/03Xv;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v1, :cond_2

    :goto_4
    const-string v0, "is_landscape_mode_split_screen"

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_4

    :cond_3
    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, p2}, LX/0RUR;->LJJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    :goto_5
    invoke-virtual {p0, v0, v3}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    move-object v2, v0

    goto/16 :goto_2

    :cond_6
    move-object v2, v0

    goto/16 :goto_1

    :cond_7
    if-eqz p3, :cond_1

    invoke-static {p3}, LX/0RUR;->LJIJJLI(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto/16 :goto_0
.end method

.method public static LJFF(LX/0LPF;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;Ljava/lang/Boolean;II)V
    .locals 5

    and-int/lit8 v0, p6, 0x4

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object p3, v3

    :cond_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_1
    and-int/lit8 v0, p6, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 p5, 0x0

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    if-eqz p3, :cond_6

    invoke-static {p3}, LX/0ENn;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0RUR;->LJIJJLI(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v2, :cond_6

    :cond_3
    if-eqz p1, :cond_b

    invoke-static {p3, p4, p1}, LX/0RUR;->LJJI(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    const-string v0, "enter_from"

    invoke-virtual {p0, v0, v4}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "landscape_previous_page"

    invoke-virtual {p0, v0, p1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_9

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    const-string v0, "is_landscape_enter_group"

    invoke-virtual {p0, v4, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, LX/0ENn;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "landscape_session_id"

    invoke-virtual {p0, v0, v4}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "is_landscape_screen"

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getMobParams()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_7

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getMobParams()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :cond_4
    invoke-virtual {p0, v4, v3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    if-eqz p3, :cond_5

    invoke-static {p3}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_5

    sget-object v0, Lcom/ss/android/ugc/aweme/LandscapeSplitListViewModel;->LL:LX/0M0f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0M0f;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/LandscapeSplitListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0M0b;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0M0b;->LLILLJJLI:LX/03Xv;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v2, :cond_5

    const/4 v1, 0x1

    :cond_5
    const-string v0, "is_landscape_mode_split_screen"

    invoke-virtual {p0, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    invoke-static {p2, p4}, LX/0RUR;->LJJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Boolean;)I

    move-result v0

    invoke-virtual {p0, v0, v4}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object v0, v3

    goto :goto_2

    :cond_9
    if-eqz p2, :cond_a

    invoke-static {p2, p3}, LX/0RUR;->LJIJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_a
    move-object v4, v3

    goto :goto_1

    :cond_b
    move-object v4, v3

    goto/16 :goto_0
.end method

.method public static final LJI(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;LX/12LU;Ljava/lang/Boolean;)V
    .locals 2

    sget-boolean v0, LX/06kN;->LIZ:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0RUR;->LJIJJLI(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v1, :cond_3

    :goto_0
    const-string v1, "landscape_screen_item_soure"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getMobParams()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    invoke-virtual {p0, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_0

    invoke-static {p2}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object p3

    :cond_0
    invoke-virtual {p3}, LX/12LU;->getLogExtra()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "creator_panel_enter_group_id"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    invoke-static {p2}, LX/0RUR;->LJIJJLI(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method public static final LJII(LX/0hh9;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;Z)V
    .locals 3

    sget-boolean v0, LX/06kN;->LIZ:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0RUR;->LJIJJLI(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v1, :cond_3

    :goto_0
    const/4 v2, 0x0

    const-string v1, "landscape_screen_item_soure"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getMobParams()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    invoke-virtual {p0, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getLogExtra()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "creator_panel_enter_group_id"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getLogPbString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v0, "log_pb"

    invoke-virtual {p0, v0, v2}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v2

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_1

    invoke-static {p2}, LX/0RUR;->LJIJJLI(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0
.end method

.method public static final LJIIIZ(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 8

    sget-boolean v0, LX/0QPz;->LIZ:Z

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getHeight()I

    move-result v1

    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getWidth()I

    move-result v0

    :goto_1
    const-string v2, "video_play_height"

    const-string v5, "video_play_width"

    if-le v1, v0, :cond_9

    const/4 v7, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getWidth()I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getFakeLandscapeInfo()Lcom/ss/android/ugc/aweme/feed/model/FakeLandscapeInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FakeLandscapeInfo;->getRight()F

    move-result v4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getFakeLandscapeInfo()Lcom/ss/android/ugc/aweme/feed/model/FakeLandscapeInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FakeLandscapeInfo;->getLeft()F

    move-result v0

    :goto_2
    sub-float/2addr v4, v0

    :goto_3
    mul-float/2addr v6, v4

    float-to-int v0, v6

    :goto_4
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p0, v0, v5}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getHeight()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getFakeLandscapeInfo()Lcom/ss/android/ugc/aweme/feed/model/FakeLandscapeInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FakeLandscapeInfo;->getBottom()F

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getFakeLandscapeInfo()Lcom/ss/android/ugc/aweme/feed/model/FakeLandscapeInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FakeLandscapeInfo;->getTop()F

    move-result v7

    :cond_0
    sub-float/2addr v1, v7

    :cond_1
    mul-float/2addr v4, v1

    float-to-int v0, v4

    :goto_5
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p0, v0, v2}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :goto_6
    const-string v1, "landscape_type"

    invoke-static {p1}, LX/0RUR;->LJJIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-virtual {p0, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v2, "black_level"

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getMobParams()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getMobParams()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_2
    invoke-virtual {p0, v3, v2}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getFakeLandscapeInfo()Lcom/ss/android/ugc/aweme/feed/model/FakeLandscapeInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FakeLandscapeInfo;->getFakeLandscapeVideoType()I

    move-result v0

    invoke-virtual {p0, v0, v2}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_7
    const/high16 v4, 0x3f800000    # 1.0f

    goto/16 :goto_3

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_9
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getWidth()I

    move-result v0

    :goto_7
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p0, v0, v5}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getHeight()I

    move-result v0

    :goto_8
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p0, v0, v2}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    goto :goto_8

    :cond_b
    const/4 v0, 0x0

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    if-eqz p1, :cond_d

    goto/16 :goto_0

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public static final LJIIJ(Landroid/content/Context;LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 3

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0RUR;->LJIJJLI(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-static {p0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/LandscapeSplitListViewModel;->LL:LX/0M0f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0M0f;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/LandscapeSplitListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0M0b;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0M0b;->LLILLJJLI:LX/03Xv;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :goto_0
    const-string v0, "is_landscape_mode_split_screen"

    invoke-virtual {p1, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "is_landscape_screen"

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getMobParams()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getMobParams()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    invoke-virtual {p1, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, LX/0RUR;->LJJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Boolean;)I

    move-result v0

    invoke-virtual {p1, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    return-void
.end method

.method public static final LJIIJJI(LX/0LPF;)V
    .locals 2

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0RUR;->LJIJJLI(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-boolean v1, LX/06kO;->LIZ:Z

    const-string v0, "is_landscape_mode_split_screen"

    invoke-virtual {p0, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final LJIIL(Landroid/content/Context;LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    const/4 v1, 0x1

    if-eqz p0, :cond_3

    invoke-static {p0}, LX/0RUR;->LJIJJLI(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v1, :cond_3

    :goto_0
    const/4 p0, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "request_id"

    invoke-virtual {p1, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getLogPbString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    const-string v0, "log_pb"

    invoke-virtual {p1, v0, p0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, p0

    goto :goto_1

    :cond_3
    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0RUR;->LJIJJLI(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0
.end method

.method public static final LJIILIIL(LX/0hh9;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;)V
    .locals 3

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0RUR;->LJIJJLI(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    :goto_0
    if-eqz p1, :cond_1

    iget-object v2, p0, LX/0hh9;->LJIILIIL:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "request_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/0hh9;->LJIILIIL:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getLogPbString()Ljava/lang/String;

    move-result-object v1

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "log_pb"

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    if-eqz p2, :cond_1

    invoke-static {p2}, LX/0RUR;->LJIJJLI(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0
.end method

.method public static final LJIILJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, LX/0RUR;->LJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x4

    new-array v3, p0, [Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0M12;->LIZ:LX/0M12;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0M12;->LIZIZ:Ljava/util/List;

    return-object v0
.end method

.method public static final LJIILL(Landroid/app/Activity;)I
    .locals 5

    const/4 v4, 0x0

    if-nez p0, :cond_0

    return v4

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-eq v1, v0, :cond_2

    sget-object v0, LX/0E1V;->LIZ:LX/0E1W;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0E1W;->LIZ()LX/13PU;

    invoke-static {p0}, LX/13PU;->LIZ(Landroid/app/Activity;)LX/0whz;

    move-result-object v0

    invoke-virtual {v0}, LX/0whz;->LIZ()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/4 v3, 0x2

    new-array v2, v3, [I

    aput v1, v2, v4

    const/4 v1, 0x1

    aput v0, v2, v1

    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    if-ne v0, v3, :cond_1

    aget v0, v2, v1

    return v0

    :cond_1
    aget v0, v2, v4

    return v0
    :try_end_0
    .catch Landroid/os/DeadSystemException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0ns0;->LIZJ(Landroid/content/Context;Landroid/content/res/Configuration;)LX/0ns1;

    move-result-object v0

    iget v0, v0, LX/0ns1;->LIZIZ:I

    return v0
.end method

.method public static final LJIILLIIL(LX/0t7j;)I
    .locals 4

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-eq v1, v0, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x2

    const-string v3, "android"

    const-string v2, "dimen"

    if-ne v1, v0, :cond_1

    :try_start_1
    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v0, "status_bar_height_landscape"

    invoke-static {v1, v0, v2, v3}, LX/0X3I;->p(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v0, "status_bar_height_portrait"

    invoke-static {v1, v0, v2, v3}, LX/0X3I;->p(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    :goto_0
    if-lez v1, :cond_2

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-lez v0, :cond_2

    return v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_2
    invoke-static {p0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static final LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 2

    sget-object v0, LX/16nm;->LIZIZ:LX/16nm;

    invoke-virtual {v0, p0}, LX/16nm;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {p0, v1, v1}, LX/0RUR;->LJIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public static final LJIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZZ)Z
    .locals 9

    const/4 v8, 0x0

    if-eqz p0, :cond_8

    invoke-static {p0}, LX/0RUR;->LJIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/0M12;->LIZ:LX/0M12;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0M12;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v8

    :cond_0
    invoke-static {p0}, LX/0RUR;->LJIILJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/List;

    move-result-object v4

    invoke-static {p0}, LX/0RUR;->LJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v7, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCreateTime()J

    move-result-wide v5

    sget-object v0, LX/0Afl;->LIZ:LX/0Afl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v1, LX/0Afl;->LIZIZ:J

    cmp-long v0, v5, v1

    if-gez v0, :cond_2

    return v8

    :cond_1
    sget v0, LX/0Mjt;->LIZ:F

    sget v7, LX/0Mjt;->LIZ:F

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getFakeLandscapeInfo()Lcom/ss/android/ugc/aweme/feed/model/FakeLandscapeInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FakeLandscapeInfo;->isValid()Z

    move-result v0

    if-ne v0, v3, :cond_3

    if-eqz p2, :cond_6

    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    return v8

    :cond_4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getFakeLandscapeInfo()Lcom/ss/android/ugc/aweme/feed/model/FakeLandscapeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FakeLandscapeInfo;->getFakeLandscapeVideoType()I

    move-result v0

    if-ne v1, v0, :cond_5

    :cond_6
    if-nez p1, :cond_7

    return v3

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getFakeLandscapeInfo()Lcom/ss/android/ugc/aweme/feed/model/FakeLandscapeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FakeLandscapeInfo;->getRight()F

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getFakeLandscapeInfo()Lcom/ss/android/ugc/aweme/feed/model/FakeLandscapeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FakeLandscapeInfo;->getLeft()F

    move-result v0

    sub-float/2addr v1, v0

    mul-float/2addr v2, v1

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v3, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getHeight()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getFakeLandscapeInfo()Lcom/ss/android/ugc/aweme/feed/model/FakeLandscapeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FakeLandscapeInfo;->getBottom()F

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getFakeLandscapeInfo()Lcom/ss/android/ugc/aweme/feed/model/FakeLandscapeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FakeLandscapeInfo;->getTop()F

    move-result v0

    sub-float/2addr v1, v0

    mul-float/2addr v2, v1

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v0, v1

    div-float/2addr v3, v0

    cmpl-float v0, v3, v7

    if-ltz v0, :cond_8

    const/4 v8, 0x1

    :cond_8
    return v8
.end method

.method public static final LJIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    sget-object v0, LX/16nm;->LIZIZ:LX/16nm;

    invoke-virtual {v0, p0}, LX/16nm;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0
.end method

.method public static LJIJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;)I
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    invoke-static {p1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_2

    :goto_0
    instance-of v0, v2, LX/0QQj;

    if-eqz v0, :cond_4

    check-cast v2, LX/0QQj;

    if-eqz v2, :cond_4

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-interface {v2}, LX/0QQj;->LJJZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    move-object v1, v3

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v3

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public static final LJIJJLI(Landroid/content/Context;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return v2

    :cond_0
    invoke-static {p0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/16nm;->LIZIZ:LX/16nm;

    invoke-virtual {v0, v1}, LX/16nm;->LIZ(Landroid/app/Activity;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static final LJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const-string v1, "landscape_override_exp"

    const-string v0, ""

    const/4 v2, 0x1

    invoke-virtual {v4, v3, v1, v0, v2}, LX/0B4U;->LJIILLIIL(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/16nm;->LIZIZ:LX/16nm;

    invoke-virtual {v1, p0}, LX/16nm;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p0}, LX/16nm;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, v2, v2}, LX/0RUR;->LJIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public static final LJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 5

    const/4 v4, 0x0

    if-nez p0, :cond_0

    return v4

    :cond_0
    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0sH8;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const-string v0, "upload_landscape_post_opt_in_consumer"

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v4, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v4, 0x1

    :cond_1
    return v4
.end method

.method public static final LJJI(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-boolean v0, LX/0NRy;->LIZ:Z

    sget-boolean v0, LX/0NRy;->LIZ:Z

    if-eqz v0, :cond_1

    const-string v0, "homepage_hot"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "others_homepage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "personal_homepage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/0ENn;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0RUR;->LJIJJLI(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    :goto_0
    const-string p2, "landscape_mode"

    :cond_1
    return-object p2

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0RUR;->LJIJJLI(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method public static final LJJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_2

    invoke-static {p0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    sget-object v0, LX/16nm;->LIZIZ:LX/16nm;

    invoke-virtual {v0, v1}, LX/16nm;->LIZ(Landroid/app/Activity;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    const-string v1, "is_landscape_screen"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getMobParams()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getMobParams()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v3

    :cond_0
    return v3

    :cond_1
    invoke-static {p1, v3, v2}, LX/0RUR;->LJIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x2

    :cond_2
    return v3

    :cond_3
    invoke-static {p1}, LX/0RUR;->LJIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    return v3
.end method

.method public static final LJJIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I
    .locals 4

    const-string v3, "landscape_type"

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getMobParams()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getMobParams()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v1

    :cond_0
    return v1

    :cond_1
    invoke-static {p0, v1, v2}, LX/0RUR;->LJIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    :cond_2
    return v2

    :cond_3
    invoke-static {p0}, LX/0RUR;->LJIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x0

    return v2
.end method

.method public static final LJJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Boolean;)I
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/0RUR;->LJIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    :cond_0
    return v1

    :cond_1
    invoke-static {p0}, LX/0RUR;->LJIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    return v1
.end method
