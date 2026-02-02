.class public final LX/0RBG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/feed/platform/monitor/infra/FcpVisibleInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0MmS;

.field public final synthetic LLILL:LX/0NQV;

.field public final synthetic LLILLIZIL:LX/01rK;

.field public final synthetic LLILLJJLI:J

.field public final synthetic LLILLL:LX/01ej;


# direct methods
.method public constructor <init>(LX/00zH;LX/0MmS;LX/0NQV;LX/01rK;JLX/01ej;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/feed/platform/monitor/infra/FcpVisibleInfo;",
            ">;>;",
            "LX/0MmS;",
            "LX/0NQV;",
            "LX/01rK;",
            "J",
            "LX/01ej;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0RBG;->LL:LX/00zH;

    iput-object p2, p0, LX/0RBG;->LLILIL:LX/0MmS;

    iput-object p3, p0, LX/0RBG;->LLILL:LX/0NQV;

    iput-object p4, p0, LX/0RBG;->LLILLIZIL:LX/01rK;

    iput-wide p5, p0, LX/0RBG;->LLILLJJLI:J

    iput-object p7, p0, LX/0RBG;->LLILLL:LX/01ej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 22

    move-object/from16 v6, p0

    iget-object v0, v6, LX/0RBG;->LL:LX/00zH;

    iget-object v5, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v0, v6, LX/0RBG;->LLILIL:LX/0MmS;

    move-object/from16 v21, v0

    iget-object v0, v6, LX/0RBG;->LLILL:LX/0NQV;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    move-object/from16 v19, v0

    iget-object v0, v6, LX/0RBG;->LLILLIZIL:LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    move/from16 v20, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v6, LX/0RBG;->LLILLJJLI:J

    sub-long/2addr v1, v3

    iget-object v0, v6, LX/0RBG;->LLILLL:LX/01ej;

    iget-boolean v4, v0, LX/01ej;->element:Z

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    sget-object v6, Lcom/ss/android/ugc/feed/platform/monitor/infra/FeedVisibilityOptConfig;->LJIIJJI:LX/05ta;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v12, "interact_container_error_token"

    const-string v11, "interact_container_error_type"

    const-string v10, "info_comp_error_token"

    const-string v9, "info_comp_error_type"

    const-string v8, "right_comp_error_token"

    const-string v7, "right_comp_error_type"

    if-eqz v0, :cond_0

    const-string v0, ""

    invoke-virtual {v3, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v6, "1"

    :goto_0
    const-string v0, "enable_comp_v1"

    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_1
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Lcom/ss/android/ugc/feed/platform/monitor/infra/FcpVisibleInfo;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/feed/platform/monitor/infra/FcpVisibleInfo;->getViewId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/feed/platform/monitor/infra/FcpVisibleInfo;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/feed/platform/monitor/infra/FcpVisibleInfo;->getViewId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_link"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/feed/platform/monitor/infra/FcpVisibleInfo;->getRealVisble()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/feed/platform/monitor/infra/FcpVisibleInfo;->getRealVisble()Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/0RBL;->NONE:LX/0RBL;

    invoke-virtual {v0}, LX/0RBL;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/feed/platform/monitor/infra/FcpVisibleInfo;->getErrorType()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/feed/platform/monitor/infra/FcpVisibleInfo;->getViewId()Ljava/lang/String;

    move-result-object v5

    const-string v0, "right"

    const/4 v15, 0x0

    invoke-static {v5, v0, v15}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v7, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v8, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/feed/platform/monitor/infra/FcpVisibleInfo;->getViewId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/feed/platform/monitor/infra/FcpVisibleInfo;->getViewId()Ljava/lang/String;

    move-result-object v5

    const-string v0, "info_"

    invoke-static {v5, v0, v15}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v9, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v10, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_4
    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/feed/platform/monitor/infra/FcpVisibleInfo;->getViewId()Ljava/lang/String;

    move-result-object v5

    const-string v0, "interact_"

    invoke-static {v5, v0, v15}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/feed/platform/monitor/infra/FcpVisibleInfo;->getViewId()Ljava/lang/String;

    move-result-object v5

    const-string v0, "cell_root"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_5
    invoke-virtual {v3, v11, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_6
    const-string v6, "0"

    goto/16 :goto_0

    :cond_7
    const/4 v8, 0x0

    invoke-virtual/range {v19 .. v19}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v7

    :goto_3
    const-string v5, "fcp_error_visible_type_category"

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "all_error_type_link"

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {v21 .. v21}, LX/0MmS;->getValue()Ljava/lang/String;

    move-result-object v5

    const-string v0, "fcp_error_visible_source"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "refer"

    invoke-virtual/range {v21 .. v21}, LX/0MmS;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "skip_type"

    move/from16 v0, v20

    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 v0, v19

    invoke-static {v3, v1, v2, v0}, LX/0RBJ;->LIZJ(Lorg/json/JSONObject;JLX/0NQV;)V

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    if-eqz v4, :cond_8

    const-string v0, "aweme_id"

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    const-string v10, "visible_error"

    invoke-virtual {v3, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "visible_error_v2"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Lcom/ss/android/ugc/feed/platform/monitor/infra/FeedVisibilityOptConfig;->LIZ()Z

    move-result v0

    const-string v7, "fcp_error_visible_type"

    if-eqz v0, :cond_d

    new-instance v5, LX/0LPF;

    invoke-direct {v5}, LX/0LPF;-><init>()V

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    const/4 v7, 0x0

    goto :goto_3

    :cond_b
    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_c

    const/4 v8, 0x1

    :cond_c
    invoke-virtual {v5, v8, v10}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v5, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v7, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "fcp_error_visible_fail_ratio"

    invoke-static {v0, v3, v9, v6}, LX/0Xde;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_d
    if-eqz v4, :cond_f

    invoke-static {v7, v3, v9, v6}, LX/0Xde;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    sget-object v0, LX/0RBI;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0QUr;

    new-instance v1, LX/01xw;

    const/16 v0, 0x16

    invoke-direct {v1, v3, v6, v0}, LX/01xw;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;I)V

    invoke-virtual {v2, v1}, LX/0QUr;->LJII(Lkotlin/jvm/functions/Function0;)V

    const-class v0, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    if-eqz v1, :cond_f

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLLJ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    :cond_e
    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;->LIZLLL()V

    :cond_f
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "FeedInteractAreaVisibleChecker@7ad6.checkInteractAreaVisibility$runnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0RBG;->LIZ()V

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
