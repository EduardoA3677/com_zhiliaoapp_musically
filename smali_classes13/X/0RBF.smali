.class public final LX/0RBF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0MmS;

.field public final synthetic LLILIL:Lorg/json/JSONObject;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:Z


# direct methods
.method public constructor <init>(LX/0MmS;Lorg/json/JSONObject;ZZZZZ)V
    .locals 0

    iput-object p1, p0, LX/0RBF;->LL:LX/0MmS;

    iput-object p2, p0, LX/0RBF;->LLILIL:Lorg/json/JSONObject;

    iput-boolean p3, p0, LX/0RBF;->LLILL:Z

    iput-boolean p4, p0, LX/0RBF;->LLILLIZIL:Z

    iput-boolean p5, p0, LX/0RBF;->LLILLJJLI:Z

    iput-boolean p6, p0, LX/0RBF;->LLILLL:Z

    iput-boolean p7, p0, LX/0RBF;->LLILZ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 20

    move-object/from16 v5, p0

    iget-object v1, v5, LX/0RBF;->LL:LX/0MmS;

    sget-object v0, LX/0MmS;->ENTRY_MAINPAGE_RESUMED:LX/0MmS;

    const-string v10, ""

    const-string v6, "1"

    const/4 v2, 0x0

    const-string v9, "0"

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0MmS;->ENTRY_RECORD:LX/0MmS;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0MmS;->ENTRY_SHOT:LX/0MmS;

    if-ne v1, v0, :cond_11

    :cond_0
    iget-object v1, v5, LX/0RBF;->LLILIL:Lorg/json/JSONObject;

    const-string v0, "is_clean"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v1, v5, LX/0RBF;->LLILIL:Lorg/json/JSONObject;

    const-string v0, "top_tab_container_error_token"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    move-object v7, v10

    :cond_1
    iget-object v1, v5, LX/0RBF;->LLILIL:Lorg/json/JSONObject;

    const-string v0, "top_icon_container_error_token"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v4, v10

    :cond_2
    iget-object v1, v5, LX/0RBF;->LLILIL:Lorg/json/JSONObject;

    const-string v0, "bottom_tab_container_error_token"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v3, v10

    :cond_3
    if-nez v8, :cond_10

    const-string v1, "feedcleancomponent"

    invoke-static {v7, v1, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v4, v1, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v3, v1, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_4
    const-string v3, "2"

    :goto_0
    const/4 v2, 0x1

    :goto_1
    iget-object v4, v5, LX/0RBF;->LLILIL:Lorg/json/JSONObject;

    if-eqz v2, :cond_e

    const-string v1, "-1"

    :goto_2
    const-string v0, "error"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v7, v5, LX/0RBF;->LLILIL:Lorg/json/JSONObject;

    iget-boolean v0, v5, LX/0RBF;->LLILLIZIL:Z

    iget-boolean v4, v5, LX/0RBF;->LLILLJJLI:Z

    iget-boolean v1, v5, LX/0RBF;->LLILLL:Z

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_5

    sget-object v0, LX/0RBH;->TOP_TAB:LX/0RBH;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-nez v4, :cond_6

    sget-object v0, LX/0RBH;->TOP_ICON:LX/0RBH;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    if-nez v1, :cond_7

    sget-object v0, LX/0RBH;->BOTTOM_TAB:LX/0RBH;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    const-string v12, ","

    const/4 v13, 0x0

    const/16 v16, 0x3e

    move-object v14, v13

    move-object v15, v13

    invoke-static/range {v11 .. v16}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_view_id"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, v5, LX/0RBF;->LLILIL:Lorg/json/JSONObject;

    iget-object v0, v5, LX/0RBF;->LL:LX/0MmS;

    invoke-virtual {v0}, LX/0MmS;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v0, "refer"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v5, LX/0RBF;->LLILIL:Lorg/json/JSONObject;

    iget-boolean v0, v5, LX/0RBF;->LLILZ:Z

    if-nez v0, :cond_8

    move-object v6, v9

    :cond_8
    const-string v0, "restrict"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v5, LX/0RBF;->LLILIL:Lorg/json/JSONObject;

    const-string v0, "skip_type"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    iget-boolean v1, v5, LX/0RBF;->LLILL:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_a

    if-nez v2, :cond_a

    const-string v2, "tab_visibility_exception_event"

    iget-object v1, v5, LX/0RBF;->LLILIL:Lorg/json/JSONObject;

    invoke-static {v2, v1, v6, v6}, LX/0Xde;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const-class v14, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    const/4 v15, 0x0

    const/16 v18, 0xe

    move/from16 v16, v15

    move/from16 v17, v15

    move-object/from16 v19, v13

    invoke-static/range {v14 .. v19}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    if-eqz v2, :cond_a

    sget-object v1, LX/0MRX;->LL:LX/0MRX;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0MRX;->LLILIL:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vi2;

    :cond_9
    instance-of v0, v0, Landroid/content/Context;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;->LIZLLL()V

    :cond_a
    invoke-static {}, Lcom/ss/android/ugc/feed/platform/monitor/infra/FeedVisibilityOptConfig;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v7, LX/0LPF;

    invoke-direct {v7}, LX/0LPF;-><init>()V

    iget-object v0, v5, LX/0RBF;->LLILIL:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    iget-object v3, v5, LX/0RBF;->LLILIL:Lorg/json/JSONObject;

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_b

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_d

    :cond_b
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    :cond_c
    move-object v1, v10

    :cond_d
    invoke-virtual {v7, v2, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    iget-boolean v0, v5, LX/0RBF;->LLILL:Z

    if-eqz v0, :cond_f

    move-object v1, v6

    goto/16 :goto_2

    :cond_f
    move-object v1, v9

    goto/16 :goto_2

    :cond_10
    move-object v3, v6

    goto/16 :goto_0

    :cond_11
    move-object v3, v9

    goto/16 :goto_1

    :cond_12
    iget-object v0, v5, LX/0RBF;->LLILIL:Lorg/json/JSONObject;

    const-string v1, "tab_visibility_inspect_result"

    invoke-static {v1, v0, v6, v6}, LX/0Xde;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object v0, v7, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v1, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_13
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "TabVisibleChecker@6e9d.checkTabVisible$runnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0RBF;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
