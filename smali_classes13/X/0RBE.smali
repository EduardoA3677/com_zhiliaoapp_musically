.class public final LX/0RBE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MRP;


# static fields
.field public static final LIZ:LX/0RBE;

.field public static LIZIZ:Z

.field public static LIZJ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/android/ugc/aweme/base/activity/TopTabAbility;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZLLL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/android/ugc/aweme/base/activity/BottomTabAbility;",
            ">;"
        }
    .end annotation
.end field

.field public static LJ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0RBE;

    invoke-direct {v0}, LX/0RBE;-><init>()V

    sput-object v0, LX/0RBE;->LIZ:LX/0RBE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJIIIZ(LX/0MmS;)V
    .locals 23

    const-string v15, "bottom_tab_container_error_token"

    const-string v14, "bottom_tab_container_error_type"

    const-string v13, "top_icon_container_error_token"

    const-string v12, "top_icon_container_error_type"

    const-string v10, "top_tab_container_error_token"

    const-string v9, "top_tab_container_error_type"

    sget-object v0, LX/0RkA;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, Lcom/ss/android/ugc/feed/platform/monitor/infra/FeedVisibilityOptConfig;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    move-object/from16 v17, p0

    invoke-virtual/range {v17 .. v17}, LX/0MmS;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :try_start_0
    invoke-static {}, LX/0rEi;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0MRX;->LL:LX/0MRX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0MRX;->LLILIL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vi2;

    :goto_0
    instance-of v0, v1, LX/0t7j;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    return-void

    :cond_2
    check-cast v1, LX/0t7j;

    invoke-static {v1}, LX/0RBE;->LJIIJ(LX/0t7j;)LX/06Go;

    move-result-object v1

    invoke-virtual {v1}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/activity/TopTabAbility;

    invoke-virtual {v1}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/base/activity/BottomTabAbility;

    invoke-virtual {v1}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->X02()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIL()Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;->LJJJLIIL()Z

    move-result p0

    if-nez p0, :cond_4

    const-string v1, "HOME"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :goto_3
    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/base/activity/TopTabAbility;->Np1()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_4
    const/4 v2, 0x1

    :cond_5
    const/16 v20, 0x1

    if-nez v2, :cond_6

    goto :goto_5

    :goto_4
    const/16 v20, 0x0

    :goto_5
    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/base/activity/TopTabAbility;->Nb0()Z

    move-result v1

    if-nez v1, :cond_6

    const/16 v21, 0x0

    goto :goto_6

    :cond_6
    const/16 v21, 0x1

    :goto_6
    if-eqz v5, :cond_7

    goto :goto_7

    :cond_7
    const/16 v22, 0x1

    goto :goto_8

    :goto_7
    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/base/activity/BottomTabAbility;->JF()Z

    move-result v22

    :goto_8
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v20, :cond_8

    if-eqz v21, :cond_8

    if-eqz v22, :cond_8

    const/16 v19, 0x0

    invoke-static {}, Lcom/ss/android/ugc/feed/platform/monitor/infra/FeedVisibilityOptConfig;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_18

    return-void

    :cond_8
    const/16 v19, 0x1

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/base/activity/TopTabAbility;->RU1()LX/06Go;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v6, "top_tab_count"

    invoke-virtual {v7}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "top_icon_count"

    invoke-virtual {v7}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_b

    :cond_9
    const/4 v0, 0x0

    goto :goto_a

    :cond_a
    const/4 v0, 0x0

    goto :goto_9

    :cond_b
    :goto_b
    if-eqz v4, :cond_c

    invoke-interface {v4}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->xB()LX/0Q22;

    move-result-object v6

    goto :goto_c

    :cond_c
    const/4 v6, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_c
    const-string v7, ","

    if-eqz v6, :cond_d

    :try_start_1
    const-string v1, "top_icons_left_data"

    iget-object v0, v6, LX/0Q22;->LIZ:Ljava/util/List;

    invoke-static {v7, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "top_icons_right_data"

    iget-object v0, v6, LX/0Q22;->LIZIZ:Ljava/util/List;

    invoke-static {v7, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "top_icons_final_show"

    iget-object v1, v6, LX/0Q22;->LIZJ:Ljava/util/List;

    invoke-static {v7, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    const-string v0, "current_top_tab_name"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, ""

    if-eqz v4, :cond_e

    :try_start_2
    invoke-interface {v4}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->ul0()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    :cond_e
    move-object v1, v6

    :cond_f
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "current_bottom_tab_name"

    if-nez v3, :cond_10

    move-object v3, v6

    :cond_10
    invoke-virtual {v8, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v5, :cond_11

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/base/activity/BottomTabAbility;->Zz0()Lkotlin/Pair;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v3, "bottom_tab_count"

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_16

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_d
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_11
    invoke-virtual {v8, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8, v12, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8, v13, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8, v14, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8, v15, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_12
    :goto_e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Lcom/ss/android/ugc/feed/platform/monitor/infra/FcpVisibleInfo;

    if-eqz v0, :cond_12

    check-cast v4, Lcom/ss/android/ugc/feed/platform/monitor/infra/FcpVisibleInfo;

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lcom/ss/android/ugc/feed/platform/monitor/infra/FcpVisibleInfo;->getViewId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v4}, Lcom/ss/android/ugc/feed/platform/monitor/infra/FcpVisibleInfo;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/ss/android/ugc/feed/platform/monitor/infra/FcpVisibleInfo;->getViewId()Ljava/lang/String;

    move-result-object v2

    const-string v1, " "

    const/4 v0, 0x0

    invoke-static {v2, v1, v6, v0}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/ss/android/ugc/feed/platform/monitor/infra/FcpVisibleInfo;->getRealVisble()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v4}, Lcom/ss/android/ugc/feed/platform/monitor/infra/FcpVisibleInfo;->getRealVisble()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0RBL;->NONE:LX/0RBL;

    invoke-virtual {v0}, LX/0RBL;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v4}, Lcom/ss/android/ugc/feed/platform/monitor/infra/FcpVisibleInfo;->getErrorType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/ss/android/ugc/feed/platform/monitor/infra/FcpVisibleInfo;->getViewId()Ljava/lang/String;

    move-result-object v11

    const-string v1, "TOP_TAB"

    const/4 v0, 0x0

    invoke-static {v11, v1, v0}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v8, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_13
    :goto_f
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_14
    invoke-virtual {v4}, Lcom/ss/android/ugc/feed/platform/monitor/infra/FcpVisibleInfo;->getViewId()Ljava/lang/String;

    move-result-object v11

    const-string v0, "TOP_ICON"

    const/4 v1, 0x0

    invoke-static {v11, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v4}, Lcom/ss/android/ugc/feed/platform/monitor/infra/FcpVisibleInfo;->getViewId()Ljava/lang/String;

    move-result-object v11

    const-string v0, "story"

    invoke-static {v11, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v8, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8, v13, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_f

    :cond_15
    invoke-virtual {v4}, Lcom/ss/android/ugc/feed/platform/monitor/infra/FcpVisibleInfo;->getViewId()Ljava/lang/String;

    move-result-object v4

    const-string v0, "BOTTOM_TAB"

    invoke-static {v4, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v8, v14, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8, v15, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_f

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_17
    const-string v1, "all_error_type_link"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, LX/0MRX;->LL:LX/0MRX;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v2, LX/0MRX;->LLILLL:J

    sub-long/2addr v0, v2

    invoke-static {}, LX/0MRX;->LIZIZ()LX/0NQV;

    move-result-object v2

    invoke-static {v8, v0, v1, v2}, LX/0RBJ;->LIZJ(Lorg/json/JSONObject;JLX/0NQV;)V

    :cond_18
    new-instance v1, LX/0RBF;

    move-object/from16 v18, v8

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v23}, LX/0RBF;-><init>(LX/0MmS;Lorg/json/JSONObject;ZZZZZ)V

    invoke-static {}, LX/0Ly9;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v1}, LX/0RBF;->run()V

    return-void

    :cond_19
    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TabVisibleChecker"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", checkTabVisible error"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1a
    return-void
.end method

.method public static LJIIJ(LX/0t7j;)LX/06Go;
    .locals 6

    sget-object v0, LX/0RBE;->LIZJ:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    invoke-static {p0}, LX/0MxK;->LIZJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0QwV;->LIZ(Lcom/ss/android/ugc/aweme/scope/MainActivityScope;)Lcom/ss/android/ugc/aweme/base/activity/TopTabAbility;

    move-result-object v4

    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/0RBE;->LIZJ:Ljava/lang/ref/WeakReference;

    :cond_1
    sget-object v0, LX/0RBE;->LIZLLL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_2
    invoke-static {p0, v5}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/0a2N;->LIZJ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_8

    const-class v0, Lcom/ss/android/ugc/aweme/base/activity/BottomTabAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    instance-of v0, v2, Lcom/ss/android/ugc/aweme/base/activity/BottomTabAbility;

    if-nez v0, :cond_3

    move-object v2, v5

    :cond_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/0RBE;->LIZLLL:Ljava/lang/ref/WeakReference;

    :cond_4
    sget-object v0, LX/0RBE;->LJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_5
    invoke-static {p0}, LX/0MxK;->LIZJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0MxL;->LIZ(Lcom/ss/android/ugc/aweme/scope/MainActivityScope;)Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v5

    :cond_6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/0RBE;->LJ:Ljava/lang/ref/WeakReference;

    move-object v1, v5

    :cond_7
    new-instance v0, LX/06Go;

    invoke-direct {v0, v4, v2, v1}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_8
    move-object v2, v5

    goto :goto_1

    :cond_9
    move-object v4, v5

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(LX/0MmS;)V
    .locals 0

    invoke-static {p1}, LX/0RBE;->LJIIIZ(LX/0MmS;)V

    return-void
.end method

.method public final LIZIZ(LX/0MmS;)V
    .locals 0

    invoke-static {p1}, LX/0RBE;->LJIIIZ(LX/0MmS;)V

    return-void
.end method

.method public final LIZJ(LX/0MmS;)V
    .locals 3

    new-instance v2, LX/0RZN;

    invoke-direct {v2}, LX/0RZN;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0RZN;->LIZIZ:Z

    sget-object v0, LX/0Ly5;->NORMAL_PRIORITY:LX/0Ly5;

    invoke-virtual {v0}, LX/0Ly5;->getType()I

    move-result v0

    iput v0, v2, LX/0RZN;->LIZJ:I

    const-string v0, "tab_visible"

    iput-object v0, v2, LX/0RZN;->LJ:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x381

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0MmS;I)V

    iput-object v1, v2, LX/0RZN;->LJFF:Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, LX/0Yy6;->LIZ(LX/0RZN;)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJ(LX/0MmS;)V
    .locals 0

    return-void
.end method

.method public final LJFF(LX/0MmS;)V
    .locals 3

    new-instance v2, LX/0RZN;

    invoke-direct {v2}, LX/0RZN;-><init>()V

    sget-object v0, LX/0LxE;->SCROLL_END:LX/0LxE;

    iput-object v0, v2, LX/0RZN;->LIZ:LX/0LxE;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0RZN;->LIZIZ:Z

    sget-object v0, LX/0Ly5;->NORMAL_PRIORITY:LX/0Ly5;

    invoke-virtual {v0}, LX/0Ly5;->getType()I

    move-result v0

    iput v0, v2, LX/0RZN;->LIZJ:I

    const-string v0, "tab_visible"

    iput-object v0, v2, LX/0RZN;->LJ:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x383

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0MmS;I)V

    iput-object v1, v2, LX/0RZN;->LJFF:Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, LX/0Yy6;->LIZ(LX/0RZN;)V

    return-void
.end method

.method public final LJI(LX/0MmS;)V
    .locals 3

    new-instance v2, LX/0RZN;

    invoke-direct {v2}, LX/0RZN;-><init>()V

    sget-object v0, LX/0LxE;->SCROLL_END:LX/0LxE;

    iput-object v0, v2, LX/0RZN;->LIZ:LX/0LxE;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0RZN;->LIZIZ:Z

    sget-object v0, LX/0Ly5;->NORMAL_PRIORITY:LX/0Ly5;

    invoke-virtual {v0}, LX/0Ly5;->getType()I

    move-result v0

    iput v0, v2, LX/0RZN;->LIZJ:I

    const-string v0, "tab_visible"

    iput-object v0, v2, LX/0RZN;->LJ:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x380

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0MmS;I)V

    iput-object v1, v2, LX/0RZN;->LJFF:Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, LX/0Yy6;->LIZ(LX/0RZN;)V

    return-void
.end method

.method public final LJII(LX/0MmS;)V
    .locals 3

    new-instance v2, LX/0RZN;

    invoke-direct {v2}, LX/0RZN;-><init>()V

    sget-object v0, LX/0LxE;->SCROLL_END:LX/0LxE;

    iput-object v0, v2, LX/0RZN;->LIZ:LX/0LxE;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0RZN;->LIZIZ:Z

    sget-object v0, LX/0Ly5;->NORMAL_PRIORITY:LX/0Ly5;

    invoke-virtual {v0}, LX/0Ly5;->getType()I

    move-result v0

    iput v0, v2, LX/0RZN;->LIZJ:I

    const-string v0, "tab_visible"

    iput-object v0, v2, LX/0RZN;->LJ:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x382

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0MmS;I)V

    iput-object v1, v2, LX/0RZN;->LJFF:Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, LX/0Yy6;->LIZ(LX/0RZN;)V

    return-void
.end method

.method public final LJIIIIZZ(LX/0MmS;LX/0NQV;)V
    .locals 0

    return-void
.end method

.method public final onAppBackground()V
    .locals 0

    return-void
.end method
