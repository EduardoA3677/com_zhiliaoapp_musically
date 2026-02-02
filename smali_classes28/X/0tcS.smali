.class public final LX/0tcS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sjb;


# instance fields
.field public final synthetic LIZ:LX/0tcT;


# direct methods
.method public constructor <init>(LX/0tcT;)V
    .locals 0

    iput-object p1, p0, LX/0tcS;->LIZ:LX/0tcT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/Map;Ljava/util/Map;LX/0vji;)V
    .locals 15

    const-string v0, "type"

    move-object/from16 v10, p1

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v0, :cond_14

    check-cast v9, Ljava/lang/String;

    :goto_0
    const-string v0, "show_duration"

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_13

    instance-of v0, v1, Ljava/lang/Integer;

    const-wide/16 v4, 0x3e8

    if-eqz v0, :cond_11

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    mul-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    :goto_1
    sget-object v0, LX/0XHW;->DSA:LX/0XHW;

    invoke-virtual {v0}, LX/0XHW;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/16 v3, -0x3e8

    const-string v5, "success"

    move-object/from16 v8, p3

    if-eqz v0, :cond_16

    const-string v0, "icon"

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, Ljava/lang/String;

    if-eqz v0, :cond_10

    check-cast v9, Ljava/lang/String;

    :goto_2
    const-string v0, "title"

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_f

    check-cast v1, Ljava/lang/String;

    :goto_3
    const-string v0, "data"

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/util/Map;

    if-eqz v0, :cond_d

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_e

    const-string v0, "state"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    :goto_4
    instance-of v0, v10, Ljava/lang/Boolean;

    if-eqz v0, :cond_15

    check-cast v10, Ljava/lang/Boolean;

    if-eqz v10, :cond_15

    iget-object v4, p0, LX/0tcS;->LIZ:LX/0tcT;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, v4, LX/0tcT;->LLILL:LX/0oBV;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0oBV;->LIZLLL:LX/0oBO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-ne v0, v6, :cond_0

    :goto_5
    invoke-virtual {v8, v6, v5, v7}, LX/0vji;->LIZ(ILjava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    if-eqz v2, :cond_c

    const-string v0, "consent_name"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    :goto_6
    instance-of v0, v10, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_2

    :cond_1
    const-string v10, "permissions-dsa-recommendation"

    :cond_2
    if-eqz v2, :cond_b

    const-string v0, "scene"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_7
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_4

    :cond_3
    const-string v2, "common"

    :cond_4
    if-nez v1, :cond_5

    invoke-virtual {v4}, LX/0vaF;->LIZLLL()LX/0vYr;

    move-result-object v0

    invoke-interface {v0}, LX/0vYr;->LIZJ()LX/0vZA;

    move-result-object v0

    iget-object v0, v0, LX/0vZA;->LJ:LX/0vbc;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v3, :cond_a

    const v0, 0x7f123ca3

    :goto_8
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-virtual {v4}, LX/0vaF;->LIZLLL()LX/0vYr;

    move-result-object v0

    invoke-interface {v0}, LX/0vYr;->LIZJ()LX/0vZA;

    move-result-object v0

    iget-object v0, v0, LX/0vZA;->LJ:LX/0vbc;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->com_ss_android_ugc_aweme_shortvideo_ScreenUtils_com_ss_android_ugc_tiktok_tools_performance_lancet_SearchPreloadLancet_getNavigationBarHeight(Landroid/content/Context;)I

    move-result v11

    sget v0, LX/0s8M;->LJIILIIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v11, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v11, v0

    new-instance v3, LX/0oBV;

    invoke-virtual {v4}, LX/0vaF;->LIZLLL()LX/0vYr;

    move-result-object v0

    invoke-interface {v0}, LX/0vYr;->LIZJ()LX/0vZA;

    move-result-object v0

    iget-object v0, v0, LX/0vZA;->LJ:LX/0vbc;

    invoke-direct {v3, v0}, LX/0oBV;-><init>(Landroid/view/View;)V

    iget-object v0, v3, LX/0oBV;->LIZ:LX/0nym;

    iput v13, v0, LX/0nym;->LIZIZ:I

    invoke-virtual {v3, v1}, LX/0oBV;->LJIIJ(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/0oBV;->LIZ:LX/0nym;

    iput v12, v0, LX/0nym;->LIZLLL:I

    if-eqz v14, :cond_9

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_9
    invoke-virtual {v3, v0, v1}, LX/0oBV;->LJ(J)V

    invoke-virtual {v3, v6}, LX/0oBV;->LJIIIIZZ(Z)V

    invoke-virtual {v3, v6}, LX/0oBV;->LJII(Z)V

    invoke-virtual {v3, v11}, LX/0oBV;->LIZIZ(I)V

    new-instance v1, LX/0tcD;

    move-object/from16 v0, p2

    invoke-direct {v1, v4, v10, v2, v0}, LX/0tcD;-><init>(LX/0tcT;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v3, LX/0oBV;->LIZ:LX/0nym;

    iput-object v1, v0, LX/0nym;->LJIIIIZZ:Landroid/view/View$OnClickListener;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xc27

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0oBV;I)V

    if-nez v9, :cond_6

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS500S0100000_24;->invoke()Ljava/lang/Object;

    :goto_a
    iput-object v3, v4, LX/0tcT;->LLILL:LX/0oBV;

    invoke-virtual {v3}, LX/0oBV;->LJIIJJI()V

    goto/16 :goto_5

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "tux://icon?token="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&from=ec-mix_mall_bottom_toast_start_item"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    sget-object v0, LX/16BB;->LIZ:LX/05ta;

    invoke-virtual {v4}, LX/0vaF;->LIZLLL()LX/0vYr;

    move-result-object v0

    invoke-interface {v0}, LX/0vYr;->LIZJ()LX/0vZA;

    move-result-object v0

    iget-object v0, v0, LX/0vZA;->LJ:LX/0vbc;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/16BB;->LJFF(Landroid/content/Context;Ljava/lang/String;)LX/0CnH;

    move-result-object v2

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v2, v7

    :cond_7
    check-cast v2, LX/0CnH;

    if-eqz v2, :cond_8

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    iget v0, v2, LX/0CnH;->LIZ:I

    iput v0, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f060393

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v3, v1}, LX/0oBV;->LJIIL(LX/0Cls;)V

    goto :goto_a

    :cond_8
    invoke-static {}, LX/0Wfv;->LIZIZ()V

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS500S0100000_24;->invoke()Ljava/lang/Object;

    goto :goto_a

    :cond_9
    const-wide/16 v0, 0xbb8

    goto/16 :goto_9

    :cond_a
    const v0, 0x7f123ca2

    goto/16 :goto_8

    :cond_b
    move-object v2, v7

    goto/16 :goto_7

    :cond_c
    move-object v10, v7

    goto/16 :goto_6

    :cond_d
    move-object v2, v7

    :cond_e
    move-object v10, v7

    goto/16 :goto_4

    :cond_f
    move-object v1, v7

    goto/16 :goto_3

    :cond_10
    move-object v9, v7

    goto/16 :goto_2

    :cond_11
    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_12

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    long-to-float v0, v4

    mul-float/2addr v1, v0

    float-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    goto/16 :goto_1

    :cond_12
    instance-of v0, v1, Ljava/lang/Double;

    if-eqz v0, :cond_13

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    long-to-double v0, v4

    mul-double/2addr v2, v0

    double-to-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    goto/16 :goto_1

    :cond_13
    move-object v14, v7

    goto/16 :goto_1

    :cond_14
    move-object v9, v7

    goto/16 :goto_0

    :cond_15
    const-string v0, "dsa state is null"

    invoke-virtual {v8, v3, v0, v7}, LX/0vji;->LIZ(ILjava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_16
    sget-object v0, LX/0XHW;->CUSTOM:LX/0XHW;

    invoke-virtual {v0}, LX/0XHW;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "action_schema"

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_17

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_17

    :try_start_1
    iget-object v0, p0, LX/0tcS;->LIZ:LX/0tcT;

    invoke-virtual {v0}, LX/0vaF;->LIZLLL()LX/0vYr;

    move-result-object v0

    invoke-interface {v0}, LX/0vYr;->LIZJ()LX/0vZA;

    move-result-object v0

    iget-object v0, v0, LX/0vZA;->LJ:LX/0vbc;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    invoke-virtual {v8, v6, v5, v7}, LX/0vji;->LIZ(ILjava/lang/String;Ljava/util/Map;)V

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "open custom page failed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Wfv;->LIZIZ()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "open schema failed, message="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v3, v0, v7}, LX/0vji;->LIZ(ILjava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_17
    const-string v1, "action_schema is null"

    const/4 v0, 0x0

    invoke-virtual {v8, v3, v1, v0}, LX/0vji;->LIZ(ILjava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_18
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown type for bottom toast: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v8, v3, v1, v0}, LX/0vji;->LIZ(ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method
