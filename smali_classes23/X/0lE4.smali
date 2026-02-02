.class public LX/0lE4;
.super Lcom/lynx/tasm/LynxViewClient;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0lE4;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0lE4;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Lcom/lynx/tasm/LynxViewClient;-><init>()V

    return-void
.end method

.method public static final LJ$0(LX/0lE4;Lcom/lynx/tasm/LynxError;)V
    .locals 0

    invoke-static {}, LX/0kH3;->LIZJ()LX/0kFg;

    move-result-object p1

    const/16 p0, 0x8

    invoke-static {p0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object p0

    invoke-interface {p1, p0}, LX/0kFg;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final LJ$1(LX/0lE4;Lcom/lynx/tasm/LynxError;)V
    .locals 0

    return-void
.end method

.method public static final LJ$2(LX/0lE4;Lcom/lynx/tasm/LynxError;)V
    .locals 0

    return-void
.end method

.method public static final LJ$3(LX/0lE4;Lcom/lynx/tasm/LynxError;)V
    .locals 0

    invoke-static {}, LX/0kH3;->LIZJ()LX/0kFg;

    move-result-object p1

    const/16 p0, 0x1ce

    invoke-static {p0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object p0

    invoke-interface {p1, p0}, LX/0kFg;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final LJ$4(LX/0lE4;Lcom/lynx/tasm/LynxError;)V
    .locals 1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "Lynx onReceivedError time: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, p0}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public static final LJ$5(LX/0lE4;Lcom/lynx/tasm/LynxError;)V
    .locals 0

    return-void
.end method

.method public static final LJ$6(LX/0lE4;Lcom/lynx/tasm/LynxError;)V
    .locals 0

    return-void
.end method

.method public static final LJIILIIL$0(LX/0lE4;)V
    .locals 2

    invoke-static {}, LX/0kH3;->LIZJ()LX/0kFg;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0kFg;->LIZ(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, p0, LX/0lE4;->l0:Ljava/lang/Object;

    check-cast v1, LX/0kOl;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0kOl;->LLILLJJLI:Z

    return-void
.end method

.method public static final LJIILIIL$1(LX/0lE4;)V
    .locals 1

    iget-object p0, p0, LX/0lE4;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizAnswerCardAssem;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizAnswerCardAssem;->LLJ:Z

    return-void
.end method

.method public static final LJIILIIL$2(LX/0lE4;)V
    .locals 1

    iget-object p0, p0, LX/0lE4;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchCreatorBannerAssem;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchCreatorBannerAssem;->LLJJIJI:Z

    return-void
.end method

.method public static final LJIILIIL$3(LX/0lE4;)V
    .locals 2

    invoke-static {}, LX/0kH3;->LIZJ()LX/0kFg;

    move-result-object v1

    const/16 v0, 0x1cd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0kFg;->LIZ(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, p0, LX/0lE4;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/slash/component/lynx/icon/BaseLynxComponent;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/slash/component/lynx/icon/BaseLynxComponent;->LLJJ:Z

    return-void
.end method

.method public static final LJIILIIL$4(LX/0lE4;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Lynx onLoadSuccess time: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0lE4;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;->LLJJL:Z

    invoke-static {}, LX/0AUs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0lE4;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem;->Kn(Z)V

    :cond_0
    iget-object v0, p0, LX/0lE4;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;->uo()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0lE4;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem;->Ln(Z)V

    :cond_1
    iget-object v0, p0, LX/0lE4;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;->uo()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/0lE4;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem;->LLJJJ:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :cond_2
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem;->LLJJJ:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_3
    return-void
.end method

.method public static final LJIILIIL$5(LX/0lE4;)V
    .locals 0

    return-void
.end method

.method public static final LJIILIIL$6(LX/0lE4;)V
    .locals 1

    iget-object p0, p0, LX/0lE4;->l0:Ljava/lang/Object;

    check-cast p0, LX/0kO5;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0kO5;->LLILLIZIL:Z

    return-void
.end method

.method public static final onTimingSetup$0(LX/0lE4;Ljava/util/Map;)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v4, p1

    move-object/from16 v1, p0

    invoke-super {v1, v4}, Lcom/lynx/tasm/LynxViewClient;->onTimingSetup(Ljava/util/Map;)V

    const-string p1, "setup_timing"

    if-eqz v4, :cond_2

    move-object/from16 v0, p1

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    instance-of v0, v2, Ljava/util/Map;

    if-eqz v0, :cond_1

    check-cast v2, Ljava/util/Map;

    :goto_1
    const-string v5, "draw_end"

    if-eqz v2, :cond_0

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object/from16 v0, p0

    check-cast v0, Ljava/lang/Long;

    move-object/from16 p0, v0

    :goto_2
    invoke-static {}, LX/0kH3;->LIZJ()LX/0kFg;

    move-result-object v6

    new-instance v3, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/4 v2, 0x3

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Ljava/lang/Long;I)V

    invoke-interface {v6, v3}, LX/0kFg;->LIZ(Lkotlin/jvm/functions/Function0;)V

    iget-object v3, v1, LX/0lE4;->l0:Ljava/lang/Object;

    check-cast v3, LX/0kOl;

    iget-object v14, v3, LX/0kOl;->LLJ:LX/0kOk;

    const-string v30, "load_app_end"

    const-string v29, "load_app_start"

    const-string v28, "load_core_end"

    const-string v27, "total_tti"

    const-string v26, "load_core_start"

    const-string v25, "fcp"

    const-string v24, "tti"

    const-string v23, "prepare_template_end"

    const-string v6, "load_template_end"

    const-string v22, "total_fcp"

    const-string v13, "prepare_template_start"

    const-string v8, "load_template_start"

    const-string v21, "lynx_tti"

    const-string v12, "container_init_end"

    const-string v9, "create_lynx_end"

    const-string v20, "lynx_fcp"

    const-string v11, "container_init_start"

    const-string v10, "create_lynx_start"

    const-string v7, "open_time"

    goto :goto_3

    :cond_0
    const/16 p0, 0x0

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :goto_3
    :try_start_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v17, "data_update_ts"

    iget-object v0, v14, LX/0kOk;->LIZ:Ljava/lang/Long;

    const-wide/16 v18, -0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    :goto_4
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move-object/from16 v0, v17

    invoke-virtual {v2, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v17, "prepare_create_sparkview_ts"

    iget-object v0, v14, LX/0kOk;->LIZIZ:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    :goto_5
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move-object/from16 v0, v17

    invoke-virtual {v2, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "prepare_load_url_ts"

    iget-object v0, v14, LX/0kOk;->LIZJ:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    :cond_3
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_4
    const-wide/16 v15, -0x1

    goto :goto_5

    :cond_5
    const-wide/16 v15, -0x1

    goto :goto_4

    :goto_6
    if-eqz v4, :cond_24

    const-string v0, "extra_timing"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v0, v14, Ljava/util/Map;

    if-eqz v0, :cond_a

    check-cast v14, Ljava/util/Map;

    if-eqz v14, :cond_a

    invoke-interface {v14, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    instance-of v0, v15, Ljava/lang/Long;

    move v0, v0

    if-eqz v0, :cond_6

    check-cast v15, Ljava/lang/Long;

    if-eqz v15, :cond_6

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-interface {v14, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Ljava/lang/Long;

    if-eqz v0, :cond_7

    check-cast v7, Ljava/lang/Long;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-interface {v14, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Ljava/lang/Long;

    if-eqz v0, :cond_8

    check-cast v7, Ljava/lang/Long;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Ljava/lang/Long;

    if-eqz v0, :cond_9

    check-cast v7, Ljava/lang/Long;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    move-object/from16 v0, v23

    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Ljava/lang/Long;

    if-eqz v0, :cond_a

    check-cast v7, Ljava/lang/Long;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v0, v23

    invoke-virtual {v2, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    move-object/from16 v0, p1

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Ljava/util/Map;

    if-eqz v0, :cond_13

    check-cast v7, Ljava/util/Map;

    if-eqz v7, :cond_13

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v0, v11, Ljava/lang/Long;

    if-eqz v0, :cond_b

    check-cast v11, Ljava/lang/Long;

    if-eqz v11, :cond_b

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, Ljava/lang/Long;

    if-eqz v0, :cond_c

    check-cast v10, Ljava/lang/Long;

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, Ljava/lang/Long;

    if-eqz v0, :cond_d

    check-cast v9, Ljava/lang/Long;

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, Ljava/lang/Long;

    if-eqz v0, :cond_e

    check-cast v8, Ljava/lang/Long;

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Ljava/lang/Long;

    if-eqz v0, :cond_f

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    move-object/from16 v0, v26

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/lang/Long;

    if-eqz v0, :cond_10

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v0, v26

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    move-object/from16 v0, v28

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/lang/Long;

    if-eqz v0, :cond_11

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v0, v28

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    move-object/from16 v0, v29

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/lang/Long;

    if-eqz v0, :cond_12

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v0, v29

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    move-object/from16 v0, v30

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/lang/Long;

    if-eqz v0, :cond_13

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v0, v30

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    const-string v0, "metrics"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/util/Map;

    if-eqz v0, :cond_19

    check-cast v5, Ljava/util/Map;

    if-eqz v5, :cond_19

    move-object/from16 v0, v20

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/Long;

    if-eqz v0, :cond_14

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    move-object/from16 v0, v21

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/Long;

    if-eqz v0, :cond_15

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, v21

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    move-object/from16 v0, v22

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/Long;

    if-eqz v0, :cond_16

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, v22

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    move-object/from16 v0, v24

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/Long;

    if-eqz v0, :cond_17

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, v24

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    move-object/from16 v0, v25

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/Long;

    if-eqz v0, :cond_18

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, v25

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    move-object/from16 v0, v27

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/Long;

    if-eqz v0, :cond_19

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, v27

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v3, LX/0kOl;->LLILLL:Ljava/lang/String;

    if-eqz v0, :cond_1f

    invoke-static {v0}, LX/0kP0;->LIZ(Ljava/lang/String;)LX/0kFa;

    move-result-object v7

    :goto_7
    const-string v4, "url"

    iget-object v0, v3, LX/0kOl;->LLIZLLLIL:Ljava/lang/String;

    invoke-static {v6, v4, v0}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "gecko_bundle"

    iget-object v0, v3, LX/0kOl;->LLILZ:Ljava/lang/String;

    invoke-static {v6, v4, v0}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "spark_version"

    if-eqz v7, :cond_1e

    iget-object v0, v7, LX/0kFa;->LIZIZ:Ljava/lang/String;

    :goto_8
    invoke-static {v6, v4, v0}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "lynx_version"

    if-eqz v7, :cond_1d

    iget-object v0, v7, LX/0kFa;->LIZJ:Ljava/lang/String;

    :goto_9
    invoke-static {v6, v4, v0}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "is_offline_gecko"

    iget-object v4, v3, LX/0kOl;->LLILZIL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "1"

    :goto_a
    invoke-static {v6, v5, v0}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "gecko_version_id"

    if-eqz v7, :cond_1b

    iget-object v0, v7, LX/0kFa;->LIZ:Ljava/lang/String;

    :goto_b
    invoke-static {v6, v4, v0}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "gecko_channel"

    iget-object v0, v3, LX/0kOl;->LLILLL:Ljava/lang/String;

    invoke-static {v6, v4, v0}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v7, "refresh_code"

    iget-object v4, v3, LX/0kOn;->LLILIL:LX/0kHf;

    const/4 v5, 0x0

    if-eqz v4, :cond_1a

    iget-object v0, v3, LX/0kOn;->LL:Ljava/lang/String;

    invoke-interface {v4, v0}, LX/0kHf;->Af(Ljava/lang/String;)I

    move-result v4

    :goto_c
    iget-object v0, v3, LX/0kOn;->LLILIL:LX/0kHf;

    if-eqz v0, :cond_20

    invoke-interface {v0}, LX/0kHf;->he()I

    move-result v5

    goto :goto_d

    :cond_1a
    const/4 v4, 0x0

    goto :goto_c

    :cond_1b
    const/4 v0, 0x0

    goto :goto_b

    :cond_1c
    const-string v0, "0"

    goto :goto_a

    :cond_1d
    const/4 v0, 0x0

    goto :goto_9

    :cond_1e
    const/4 v0, 0x0

    goto :goto_8

    :cond_1f
    const/4 v7, 0x0

    goto :goto_7

    :cond_20
    :goto_d
    if-gtz v4, :cond_21

    if-gtz v5, :cond_21

    const-string v0, "first"

    goto :goto_e

    :cond_21
    const-string v0, "act"

    :goto_e
    invoke-static {v6, v7, v0}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, LX/0kOn;->LLILIL:LX/0kHf;

    if-eqz v0, :cond_22

    invoke-interface {v0}, LX/0kHf;->Iv()LX/0kOp;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-interface {v0}, LX/0kOp;->LJ()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_22
    iget-object v0, v3, LX/0kOn;->LLILIL:LX/0kHf;

    if-eqz v0, :cond_23

    invoke-interface {v0}, LX/0kHf;->Iv()LX/0kOp;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-interface {v0}, LX/0kOp;->LIZ()Ljava/util/Map;

    move-result-object v5

    :goto_f
    new-instance v4, Lkotlin/jvm/internal/AwS220S0300000_22;

    const/4 v0, 0x2

    invoke-direct {v4, v5, v6, v2, v0}, Lkotlin/jvm/internal/AwS220S0300000_22;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    invoke-static {v3, v4}, LX/0kIt;->LIZJ(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    goto :goto_10

    :cond_23
    const/4 v5, 0x0

    goto :goto_f
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    sget-object v4, LX/0kqw;->LIZ:LX/0kqw;

    sget-object v3, LX/0krW;->LYNX_TIMING_INFO_PARSE_ERROR:LX/0krW;

    const-string v2, "lynx_timing_info"

    const/4 v0, 0x0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v0, v5}, LX/0kqw;->LIZLLL(Lcom/ss/android/ugc/aweme/tracker/LSError;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V

    :cond_24
    :goto_10
    if-eqz p0, :cond_25

    iget-object v4, v1, LX/0lE4;->l0:Ljava/lang/Object;

    check-cast v4, LX/0kOl;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Long;->longValue()J

    new-instance v3, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v2, 0xd

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Ljava/lang/Long;I)V

    invoke-static {v4, v3}, LX/0kIt;->LIZJ(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_25
    iget-object v1, v1, LX/0lE4;->l0:Ljava/lang/Object;

    check-cast v1, LX/0kOl;

    const/4 v0, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-static {v1, v0}, LX/0kIt;->LIZJ(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onTimingSetup$1(LX/0lE4;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxViewClient;->onTimingSetup(Ljava/util/Map;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v0, "setup_timing"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_1

    const-string v0, "draw_end"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/0lE4;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizAnswerCardAssem;

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x19

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0kIt;->LIZJ(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v1, p0, LX/0lE4;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizAnswerCardAssem;

    const/16 v0, 0xe

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-static {v1, v0}, LX/0kIt;->LIZJ(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onTimingSetup$2(LX/0lE4;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxViewClient;->onTimingSetup(Ljava/util/Map;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v0, "setup_timing"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_1

    const-string v0, "draw_end"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/0lE4;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchCreatorBannerAssem;

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x16b

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0kIt;->LIZJ(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v1, p0, LX/0lE4;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchCreatorBannerAssem;

    const/16 v0, 0x1d1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-static {v1, v0}, LX/0kIt;->LIZJ(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onTimingSetup$3(LX/0lE4;Ljava/util/Map;)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v33, "setup_timing"

    const-string v3, "draw_end"

    move-object/from16 v4, p1

    move-object/from16 v2, p0

    invoke-super {v2, v4}, Lcom/lynx/tasm/LynxViewClient;->onTimingSetup(Ljava/util/Map;)V

    iget-object v5, v2, LX/0lE4;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/slash/component/lynx/icon/BaseLynxComponent;

    iget-object v14, v5, Lcom/ss/android/ugc/aweme/slash/component/lynx/icon/BaseLynxComponent;->LLJJI:LX/0kOk;

    const-string v32, "load_app_end"

    const-string v31, "load_app_start"

    const-string v30, "load_core_end"

    const-string v29, "total_tti"

    const-string v28, "load_core_start"

    const-string v27, "fcp"

    const-string v26, "tti"

    const-string v25, "prepare_template_end"

    const-string v10, "load_template_end"

    const-string v24, "total_fcp"

    const-string v13, "prepare_template_start"

    const-string v9, "load_template_start"

    const-string v23, "lynx_tti"

    const-string v12, "container_init_end"

    const-string v8, "create_lynx_end"

    const-string v22, "lynx_fcp"

    const-string v11, "container_init_start"

    const-string v7, "create_lynx_start"

    const-string v6, "open_time"

    const/16 v16, 0x0

    :try_start_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v19, "data_update_ts"

    iget-object v0, v14, LX/0kOk;->LIZ:Ljava/lang/Long;

    const-wide/16 v20, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    :goto_0
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move-object/from16 v0, v19

    invoke-virtual {v1, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v19, "prepare_create_sparkview_ts"

    iget-object v0, v14, LX/0kOk;->LIZIZ:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    :goto_1
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move-object/from16 v0, v19

    invoke-virtual {v1, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "prepare_load_url_ts"

    iget-object v14, v14, LX/0kOk;->LIZJ:Ljava/lang/Long;

    if-eqz v14, :cond_0

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    :cond_0
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v1, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    const-wide/16 v17, -0x1

    goto :goto_1

    :cond_2
    const-wide/16 v17, -0x1

    goto :goto_0

    :goto_2
    if-eqz v4, :cond_23

    const-string v0, "extra_timing"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v0, v14, Ljava/util/Map;

    if-eqz v0, :cond_7

    check-cast v14, Ljava/util/Map;

    if-eqz v14, :cond_7

    invoke-interface {v14, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    instance-of v0, v15, Ljava/lang/Long;

    move v0, v0

    if-eqz v0, :cond_3

    check-cast v15, Ljava/lang/Long;

    if-eqz v15, :cond_3

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {v14, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Ljava/lang/Long;

    if-eqz v0, :cond_4

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {v14, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Ljava/lang/Long;

    if-eqz v0, :cond_5

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Ljava/lang/Long;

    if-eqz v0, :cond_6

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    move-object/from16 v0, v25

    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Ljava/lang/Long;

    if-eqz v0, :cond_7

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v0, v25

    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    move-object/from16 v0, v33

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Ljava/util/Map;

    if-eqz v0, :cond_10

    check-cast v6, Ljava/util/Map;

    if-eqz v6, :cond_10

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v0, v11, Ljava/lang/Long;

    if-eqz v0, :cond_8

    check-cast v11, Ljava/lang/Long;

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Ljava/lang/Long;

    if-eqz v0, :cond_9

    check-cast v7, Ljava/lang/Long;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Ljava/lang/Long;

    if-eqz v0, :cond_a

    check-cast v7, Ljava/lang/Long;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Ljava/lang/Long;

    if-eqz v0, :cond_b

    check-cast v7, Ljava/lang/Long;

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Ljava/lang/Long;

    if-eqz v0, :cond_c

    check-cast v7, Ljava/lang/Long;

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    move-object/from16 v0, v28

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Ljava/lang/Long;

    if-eqz v0, :cond_d

    check-cast v7, Ljava/lang/Long;

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v0, v28

    invoke-virtual {v1, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    move-object/from16 v0, v30

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Ljava/lang/Long;

    if-eqz v0, :cond_e

    check-cast v7, Ljava/lang/Long;

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v0, v30

    invoke-virtual {v1, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    move-object/from16 v0, v31

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Ljava/lang/Long;

    if-eqz v0, :cond_f

    check-cast v7, Ljava/lang/Long;

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v0, v31

    invoke-virtual {v1, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    move-object/from16 v0, v32

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Ljava/lang/Long;

    if-eqz v0, :cond_10

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v0, v32

    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    const-string v0, "metrics"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Ljava/util/Map;

    if-eqz v0, :cond_16

    check-cast v6, Ljava/util/Map;

    if-eqz v6, :cond_16

    move-object/from16 v0, v22

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Ljava/lang/Long;

    if-eqz v0, :cond_11

    check-cast v7, Ljava/lang/Long;

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v0, v22

    invoke-virtual {v1, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    move-object/from16 v0, v23

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Ljava/lang/Long;

    if-eqz v0, :cond_12

    check-cast v7, Ljava/lang/Long;

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v0, v23

    invoke-virtual {v1, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    move-object/from16 v0, v24

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Ljava/lang/Long;

    if-eqz v0, :cond_13

    check-cast v7, Ljava/lang/Long;

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v0, v24

    invoke-virtual {v1, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    move-object/from16 v0, v26

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Ljava/lang/Long;

    if-eqz v0, :cond_14

    check-cast v7, Ljava/lang/Long;

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v0, v26

    invoke-virtual {v1, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    move-object/from16 v0, v27

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Ljava/lang/Long;

    if-eqz v0, :cond_15

    check-cast v7, Ljava/lang/Long;

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v0, v27

    invoke-virtual {v1, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    move-object/from16 v0, v29

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Ljava/lang/Long;

    if-eqz v0, :cond_16

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v0, v29

    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/slash/component/lynx/icon/BaseLynxComponent;->LLJJIJIIJIL:Ljava/lang/String;

    if-eqz v0, :cond_1c

    invoke-static {v0}, LX/0kP0;->LIZ(Ljava/lang/String;)LX/0kFa;

    move-result-object v9

    :goto_3
    const-string v6, "url"

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/slash/component/lynx/icon/BaseLynxComponent;->LLJILLL:Ljava/lang/String;

    invoke-static {v8, v6, v0}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v6, "gecko_bundle"

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/slash/component/lynx/icon/BaseLynxComponent;->LLJJIJIL:Ljava/lang/String;

    invoke-static {v8, v6, v0}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v6, "spark_version"

    if-eqz v9, :cond_1b

    iget-object v0, v9, LX/0kFa;->LIZIZ:Ljava/lang/String;

    :goto_4
    invoke-static {v8, v6, v0}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v6, "lynx_version"

    if-eqz v9, :cond_1a

    iget-object v0, v9, LX/0kFa;->LIZJ:Ljava/lang/String;

    :goto_5
    invoke-static {v8, v6, v0}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v7, "is_offline_gecko"

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/slash/component/lynx/icon/BaseLynxComponent;->LLJJJ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "1"

    :goto_6
    invoke-static {v8, v7, v0}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v6, "gecko_version_id"

    if-eqz v9, :cond_18

    iget-object v0, v9, LX/0kFa;->LIZ:Ljava/lang/String;

    :goto_7
    invoke-static {v8, v6, v0}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v6, "gecko_channel"

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/slash/component/lynx/icon/BaseLynxComponent;->LLJJIJIIJIL:Ljava/lang/String;

    invoke-static {v8, v6, v0}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v9, "refresh_code"

    invoke-static {v5}, LX/0kHh;->LIZ(LX/0kFh;)LX/0kHf;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_17

    invoke-static {v5}, LX/0kFf;->LIZ(LX/0kFe;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, LX/0kHf;->Af(Ljava/lang/String;)I

    move-result v6

    :goto_8
    invoke-static {v5}, LX/0kHh;->LIZ(LX/0kFh;)LX/0kHf;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface {v0}, LX/0kHf;->he()I

    move-result v7

    goto :goto_9

    :cond_17
    const/4 v6, 0x0

    goto :goto_8

    :cond_18
    move-object/from16 v0, v16

    goto :goto_7

    :cond_19
    const-string v0, "0"

    goto :goto_6

    :cond_1a
    move-object/from16 v0, v16

    goto :goto_5

    :cond_1b
    move-object/from16 v0, v16

    goto :goto_4

    :cond_1c
    move-object/from16 v9, v16

    goto :goto_3

    :cond_1d
    :goto_9
    if-gtz v6, :cond_1e

    if-gtz v7, :cond_1e

    const-string v0, "first"

    goto :goto_a

    :cond_1e
    const-string v0, "act"

    :goto_a
    invoke-static {v8, v9, v0}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/0kHh;->LIZ(LX/0kFh;)LX/0kHf;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface {v0}, LX/0kHf;->Iv()LX/0kOp;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface {v0}, LX/0kOp;->LJ()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1f
    invoke-static {v5}, LX/0kHh;->LIZ(LX/0kFh;)LX/0kHf;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-interface {v0}, LX/0kHf;->Iv()LX/0kOp;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-interface {v0}, LX/0kOp;->LIZ()Ljava/util/Map;

    move-result-object v7

    :goto_b
    new-instance v6, Lkotlin/jvm/internal/AwS220S0300000_22;

    const/16 v0, 0x11

    invoke-direct {v6, v7, v8, v1, v0}, Lkotlin/jvm/internal/AwS220S0300000_22;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    invoke-static {v5, v6}, LX/0kIt;->LIZJ(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    goto :goto_c

    :cond_20
    move-object/from16 v7, v16

    goto :goto_b
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v7

    sget-object v6, LX/0kqw;->LIZ:LX/0kqw;

    sget-object v5, LX/0krW;->LYNX_TIMING_INFO_PARSE_ERROR:LX/0krW;

    const-string v1, "lynx_timing_info"

    const/4 v0, 0x0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v1, v0, v7}, LX/0kqw;->LIZLLL(Lcom/ss/android/ugc/aweme/tracker/LSError;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V

    if-eqz v4, :cond_23

    :goto_c
    move-object/from16 v0, v33

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_d
    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_21

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_21

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/Long;

    move-object/from16 v16, v0

    :cond_21
    if-eqz v16, :cond_22

    iget-object v4, v2, LX/0lE4;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/slash/component/lynx/icon/BaseLynxComponent;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    new-instance v3, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v1, 0x1a0

    move-object/from16 v0, v16

    invoke-direct {v3, v0, v1}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Ljava/lang/Long;I)V

    invoke-static {v4, v3}, LX/0kIt;->LIZJ(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_22
    iget-object v1, v2, LX/0lE4;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/slash/component/lynx/icon/BaseLynxComponent;

    const/16 v0, 0x223

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-static {v1, v0}, LX/0kIt;->LIZJ(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_23
    move-object/from16 v1, v16

    goto :goto_d
.end method

.method public static final onTimingSetup$4(LX/0lE4;Ljava/util/Map;)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v30, "load_app_end"

    const-string v29, "load_app_start"

    const-string v28, "total_tti"

    const-string v27, "load_core_end"

    const-string v26, "setup_timing"

    const-string v25, "draw_end"

    move-object/from16 v2, p1

    move-object/from16 p0, p0

    move-object/from16 v0, p0

    invoke-super {v0, v2}, Lcom/lynx/tasm/LynxViewClient;->onTimingSetup(Ljava/util/Map;)V

    move-object/from16 v0, p0

    iget-object v3, v0, LX/0lE4;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;

    iget-object v14, v3, Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;->LLJLIL:LX/0kOk;

    const-string v24, "load_core_start"

    const-string v23, "fcp"

    const-string v22, "tti"

    const-string v21, "prepare_template_end"

    const-string v6, "load_template_end"

    const-string v20, "total_fcp"

    const-string v13, "prepare_template_start"

    const-string v8, "load_template_start"

    const-string v5, "lynx_tti"

    const-string v12, "container_init_end"

    const-string v9, "create_lynx_end"

    const-string v4, "lynx_fcp"

    const-string v11, "container_init_start"

    const-string v10, "create_lynx_start"

    const-string v7, "open_time"

    :try_start_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v17, "data_update_ts"

    iget-object v0, v14, LX/0kOk;->LIZ:Ljava/lang/Long;

    const-wide/16 v18, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    :goto_0
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move-object/from16 v0, v17

    invoke-virtual {v1, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v17, "prepare_create_sparkview_ts"

    iget-object v0, v14, LX/0kOk;->LIZIZ:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    :goto_1
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move-object/from16 v0, v17

    invoke-virtual {v1, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "prepare_load_url_ts"

    iget-object v0, v14, LX/0kOk;->LIZJ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    :cond_0
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    const-wide/16 v15, -0x1

    goto :goto_1

    :cond_2
    const-wide/16 v15, -0x1

    goto :goto_0

    :goto_2
    if-eqz v2, :cond_2c

    const-string v0, "extra_timing"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v0, v14, Ljava/util/Map;

    if-eqz v0, :cond_7

    check-cast v14, Ljava/util/Map;

    if-eqz v14, :cond_7

    invoke-interface {v14, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    instance-of v0, v15, Ljava/lang/Long;

    move v0, v0

    if-eqz v0, :cond_3

    check-cast v15, Ljava/lang/Long;

    if-eqz v15, :cond_3

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {v14, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Ljava/lang/Long;

    if-eqz v0, :cond_4

    check-cast v7, Ljava/lang/Long;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {v14, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Ljava/lang/Long;

    if-eqz v0, :cond_5

    check-cast v7, Ljava/lang/Long;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Ljava/lang/Long;

    if-eqz v0, :cond_6

    check-cast v7, Ljava/lang/Long;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    move-object/from16 v0, v21

    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Ljava/lang/Long;

    if-eqz v0, :cond_7

    check-cast v7, Ljava/lang/Long;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v0, v21

    invoke-virtual {v1, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    move-object/from16 v0, v26

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Ljava/util/Map;

    if-eqz v0, :cond_10

    check-cast v7, Ljava/util/Map;

    if-eqz v7, :cond_10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v0, v11, Ljava/lang/Long;

    if-eqz v0, :cond_8

    check-cast v11, Ljava/lang/Long;

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, Ljava/lang/Long;

    if-eqz v0, :cond_9

    check-cast v10, Ljava/lang/Long;

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, Ljava/lang/Long;

    if-eqz v0, :cond_a

    check-cast v9, Ljava/lang/Long;

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, Ljava/lang/Long;

    if-eqz v0, :cond_b

    check-cast v8, Ljava/lang/Long;

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    move-object/from16 v0, v25

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Ljava/lang/Long;

    if-eqz v0, :cond_c

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v0, v25

    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    move-object/from16 v0, v24

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Ljava/lang/Long;

    if-eqz v0, :cond_d

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v0, v24

    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    move-object/from16 v0, v27

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Ljava/lang/Long;

    if-eqz v0, :cond_e

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v0, v27

    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    move-object/from16 v0, v29

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Ljava/lang/Long;

    if-eqz v0, :cond_f

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v0, v29

    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    move-object/from16 v0, v30

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Ljava/lang/Long;

    if-eqz v0, :cond_10

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v0, v30

    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    const-string v0, "metrics"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Ljava/util/Map;

    if-eqz v0, :cond_16

    check-cast v6, Ljava/util/Map;

    if-eqz v6, :cond_16

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Ljava/lang/Long;

    if-eqz v0, :cond_11

    check-cast v7, Ljava/lang/Long;

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/Long;

    if-eqz v0, :cond_12

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    move-object/from16 v0, v20

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/Long;

    if-eqz v0, :cond_13

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    move-object/from16 v0, v22

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/Long;

    if-eqz v0, :cond_14

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, v22

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    move-object/from16 v0, v23

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/Long;

    if-eqz v0, :cond_15

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, v23

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    move-object/from16 v0, v28

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/Long;

    if-eqz v0, :cond_16

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, v28

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/slash/component/BaseSlashSlotAssemComponent;->Jo2()LX/0kHf;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {v0}, LX/0kHf;->tj0()LX/0kgh;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v0, v0, LX/0kgh;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0kMp;

    if-eqz v0, :cond_1c

    iget-object v8, v0, LX/0kMp;->LJFF:LX/0kT7;

    :goto_3
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;->LLJLLL:Ljava/lang/String;

    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/0kP0;->LIZ(Ljava/lang/String;)LX/0kFa;

    move-result-object v10

    :goto_4
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v4, "enter_from"

    if-eqz v8, :cond_1a

    invoke-virtual {v8}, LX/0kT7;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v6, v4, v0}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "enter_method"

    if-eqz v8, :cond_19

    invoke-virtual {v8}, LX/0kT7;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v6, v4, v0}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "initial_poi_enter_from"

    if-eqz v8, :cond_18

    invoke-virtual {v8}, LX/0kT7;->getInitialEnterFrom()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v6, v4, v0}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "initial_poi_enter_method"

    if-eqz v8, :cond_17

    invoke-virtual {v8}, LX/0kT7;->getInitialEnterMethod()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-static {v6, v4, v0}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v11, "session_id"

    invoke-static {v3}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v9

    const-string v7, "source_default_key"

    const-class v0, LX/0kOa;

    goto :goto_9

    :cond_17
    const/4 v0, 0x0

    goto :goto_8

    :cond_18
    const/4 v0, 0x0

    goto :goto_7

    :cond_19
    const/4 v0, 0x0

    goto :goto_6

    :cond_1a
    const/4 v0, 0x0

    goto :goto_5

    :cond_1b
    const/4 v10, 0x0

    goto :goto_4

    :cond_1c
    const/4 v8, 0x0

    goto :goto_3

    :goto_9
    const/4 v4, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v9, v7, v0, v4}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const-string v12, ""

    if-eqz v0, :cond_1d

    :try_start_2
    invoke-interface {v0}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    check-cast v0, LX/0kOa;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, LX/0kOa;->getSessionId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1e

    :cond_1d
    move-object v0, v12

    :cond_1e
    invoke-static {v5, v11, v0}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v9, "is_first_enter_page"

    if-eqz v8, :cond_1f

    invoke-virtual {v8}, LX/0kT7;->getHasEnterPoi()Ljava/lang/Boolean;

    move-result-object v7

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_a

    :cond_1f
    const/4 v0, 0x0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_a
    const-string v11, "1"

    const-string v13, "0"

    if-eqz v0, :cond_20

    move-object v0, v13

    goto :goto_b

    :cond_20
    if-eqz v8, :cond_21

    :try_start_3
    invoke-virtual {v8}, LX/0kT7;->getHasEnterPoi()Ljava/lang/Boolean;

    move-result-object v7

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    move-object v0, v11

    goto :goto_b

    :cond_21
    move-object v0, v12

    :goto_b
    invoke-static {v5, v9, v0}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v9, "is_first_enter_same_poi_page"

    if-eqz v8, :cond_23

    invoke-virtual {v8}, LX/0kT7;->getHasEnterSamePoi()Ljava/lang/Boolean;

    move-result-object v7

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    move-object v12, v13

    goto :goto_c

    :cond_22
    if-eqz v8, :cond_23

    invoke-virtual {v8}, LX/0kT7;->getHasEnterSamePoi()Ljava/lang/Boolean;

    move-result-object v7

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    move-object v12, v11

    :cond_23
    :goto_c
    invoke-static {v5, v9, v12}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v7, "url"

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;->LLJJJJLIIL:Ljava/lang/String;

    invoke-static {v5, v7, v0}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v7, "gecko_bundle"

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;->LLJZ:Ljava/lang/String;

    invoke-static {v5, v7, v0}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v7, "spark_version"

    if-eqz v10, :cond_25

    iget-object v0, v10, LX/0kFa;->LIZIZ:Ljava/lang/String;

    :goto_d
    invoke-static {v5, v7, v0}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v7, "lynx_version"

    if-eqz v10, :cond_24

    iget-object v0, v10, LX/0kFa;->LIZJ:Ljava/lang/String;

    :goto_e
    invoke-static {v5, v7, v0}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v9, "is_offline_gecko"

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;->LLJZIJLIL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto :goto_f

    :cond_24
    move-object v0, v4

    goto :goto_e

    :cond_25
    move-object v0, v4

    goto :goto_d

    :goto_f
    move-object v11, v13

    :cond_26
    invoke-static {v5, v9, v11}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v7, "gecko_version_id"

    if-eqz v10, :cond_29

    iget-object v0, v10, LX/0kFa;->LIZ:Ljava/lang/String;

    :goto_10
    invoke-static {v5, v7, v0}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v7, "gecko_channel"

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;->LLJLLL:Ljava/lang/String;

    invoke-static {v5, v7, v0}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v7, "refresh_code"

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;->fo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v7, v0}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/0kFf;->LIZ(LX/0kFe;)Ljava/lang/String;

    move-result-object v9

    if-eqz v8, :cond_28

    invoke-virtual {v8}, LX/0kT7;->getPoiId()Ljava/lang/String;

    move-result-object v10

    :goto_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;->oo()J

    move-result-wide v7

    sub-long/2addr v11, v7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;->fo()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;->JP()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/slash/component/BaseSlashSlotAssemComponent;->Jo2()LX/0kHf;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-interface {v0}, LX/0kHf;->GR()Lcom/ss/android/ugc/aweme/slash/data/PageInfo;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/slash/data/PageInfo;->getLogPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v15

    :goto_12
    invoke-static {v3}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v18

    goto :goto_13

    :cond_27
    move-object v15, v4

    goto :goto_12

    :cond_28
    move-object v10, v4

    goto :goto_11

    :cond_29
    move-object v0, v4

    goto :goto_10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :goto_13
    :try_start_4
    move-object/from16 v16, v6

    move-object/from16 v17, v5

    invoke-static/range {v9 .. v18}, LX/0kFU;->LIZJ(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LX/0KGS;)V

    new-instance v0, Lkotlin/jvm/internal/AwS112S0400000_22;

    const/16 v12, 0x12

    move-object v7, v0

    move-object v8, v6

    move-object v9, v5

    move-object v10, v1

    move-object v11, v3

    invoke-direct/range {v7 .. v12}, Lkotlin/jvm/internal/AwS112S0400000_22;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;I)V

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/slash/component/glue/BaseSlashGlueSlotAssemComponent;->KC(Lkotlin/jvm/functions/Function1;)V

    goto :goto_15
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v6

    goto :goto_14

    :catch_1
    move-exception v6

    const/4 v4, 0x0

    goto :goto_14

    :catch_2
    move-exception v6

    :goto_14
    sget-object v5, LX/0kqw;->LIZ:LX/0kqw;

    sget-object v3, LX/0krW;->LYNX_TIMING_INFO_PARSE_ERROR:LX/0krW;

    const-string v1, "lynx_timing_info"

    const/4 v0, 0x0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1, v0, v6}, LX/0kqw;->LIZLLL(Lcom/ss/android/ugc/aweme/tracker/LSError;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V

    if-eqz v2, :cond_2d

    :goto_15
    move-object/from16 v0, v26

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_16
    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_2a

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_2a

    move-object/from16 v0, v25

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    :cond_2a
    if-eqz v4, :cond_2b

    move-object/from16 v0, p0

    iget-object v2, v0, LX/0lE4;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x2cb

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Ljava/lang/Long;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/slash/component/glue/BaseSlashGlueSlotAssemComponent;->KC(Lkotlin/jvm/functions/Function1;)V

    :cond_2b
    move-object/from16 v0, p0

    iget-object v1, v0, LX/0lE4;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;

    const/16 v0, 0x321

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/slash/component/glue/BaseSlashGlueSlotAssemComponent;->KC(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2c
    const/4 v4, 0x0

    :cond_2d
    move-object v1, v4

    goto :goto_16
.end method

.method public static final onTimingSetup$5(LX/0lE4;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxViewClient;->onTimingSetup(Ljava/util/Map;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    const-string v0, "setup_timing"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :goto_0
    instance-of v0, v7, Ljava/util/Map;

    if-eqz v0, :cond_5

    check-cast v7, Ljava/util/Map;

    if-eqz v7, :cond_6

    const-string v0, "draw_end"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    instance-of v0, v4, Ljava/lang/Long;

    if-eqz v0, :cond_4

    check-cast v4, Ljava/lang/Long;

    :goto_2
    const-wide/16 v2, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_3
    if-eqz v7, :cond_0

    const-string v0, "decode_end"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :goto_4
    cmp-long v0, v5, v2

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0lE4;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimLynxAssem;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimLynxAssem;->LLJ:J

    sub-long/2addr v5, v0

    iget-object v0, p0, LX/0lE4;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimLynxAssem;

    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimLynxAssem;->LLJ:J

    sub-long v1, v7, v3

    :goto_5
    sget-object v7, LX/0kl6;->LIZ:LX/0kl6;

    iget-object v0, p0, LX/0lE4;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimLynxAssem;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimLynxAssem;->LLIZLLLIL:Ljava/lang/String;

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS90S1200000_22;

    const/16 v0, 0x1f

    invoke-direct {v1, v3, v2, v4, v0}, Lkotlin/jvm/internal/AwS90S1200000_22;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    const-string v0, "load_content_success"

    invoke-virtual {v7, v0, v1}, LX/0kfC;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    const-wide/16 v5, -0x1

    goto :goto_5

    :cond_2
    const-wide/16 v7, 0x0

    goto :goto_4

    :cond_3
    const-wide/16 v5, 0x0

    goto :goto_3

    :cond_4
    move-object v4, v1

    goto :goto_2

    :cond_5
    move-object v7, v1

    :cond_6
    move-object v4, v1

    goto :goto_1

    :cond_7
    move-object v7, v1

    goto :goto_0
.end method

.method public static final onTimingSetup$6(LX/0lE4;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxViewClient;->onTimingSetup(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final LJ(Lcom/lynx/tasm/LynxError;)V
    .locals 1

    iget v0, p0, LX/0lE4;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/102E;->LJ(Lcom/lynx/tasm/LynxError;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0lE4;

    invoke-static {v0, p1}, LX/0lE4;->LJ$0(LX/0lE4;Lcom/lynx/tasm/LynxError;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0lE4;

    invoke-static {v0, p1}, LX/0lE4;->LJ$1(LX/0lE4;Lcom/lynx/tasm/LynxError;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0lE4;

    invoke-static {v0, p1}, LX/0lE4;->LJ$2(LX/0lE4;Lcom/lynx/tasm/LynxError;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0lE4;

    invoke-static {v0, p1}, LX/0lE4;->LJ$3(LX/0lE4;Lcom/lynx/tasm/LynxError;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0lE4;

    invoke-static {v0, p1}, LX/0lE4;->LJ$4(LX/0lE4;Lcom/lynx/tasm/LynxError;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0lE4;

    invoke-static {v0, p1}, LX/0lE4;->LJ$5(LX/0lE4;Lcom/lynx/tasm/LynxError;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0lE4;

    invoke-static {v0, p1}, LX/0lE4;->LJ$6(LX/0lE4;Lcom/lynx/tasm/LynxError;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final LJIILIIL()V
    .locals 1

    iget v0, p0, LX/0lE4;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcom/lynx/tasm/LynxViewClient;->LJIILIIL()V

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0lE4;->LJIILIIL$0(LX/0lE4;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0lE4;->LJIILIIL$1(LX/0lE4;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/0lE4;->LJIILIIL$2(LX/0lE4;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LX/0lE4;->LJIILIIL$3(LX/0lE4;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LX/0lE4;->LJIILIIL$4(LX/0lE4;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LX/0lE4;->LJIILIIL$5(LX/0lE4;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LX/0lE4;->LJIILIIL$6(LX/0lE4;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final onTimingSetup(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, LX/0lE4;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxViewClient;->onTimingSetup(Ljava/util/Map;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0lE4;

    invoke-static {v0, p1}, LX/0lE4;->onTimingSetup$0(LX/0lE4;Ljava/util/Map;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0lE4;

    invoke-static {v0, p1}, LX/0lE4;->onTimingSetup$1(LX/0lE4;Ljava/util/Map;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0lE4;

    invoke-static {v0, p1}, LX/0lE4;->onTimingSetup$2(LX/0lE4;Ljava/util/Map;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0lE4;

    invoke-static {v0, p1}, LX/0lE4;->onTimingSetup$3(LX/0lE4;Ljava/util/Map;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0lE4;

    invoke-static {v0, p1}, LX/0lE4;->onTimingSetup$4(LX/0lE4;Ljava/util/Map;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0lE4;

    invoke-static {v0, p1}, LX/0lE4;->onTimingSetup$5(LX/0lE4;Ljava/util/Map;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0lE4;

    invoke-static {v0, p1}, LX/0lE4;->onTimingSetup$6(LX/0lE4;Ljava/util/Map;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
