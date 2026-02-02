.class public final LX/1413;
.super LX/1415;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1415;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 22

    move-object/from16 v7, p1

    check-cast v7, LX/1416;

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0K1s;->getContext()Landroid/content/Context;

    move-result-object v8

    :goto_0
    iget-object v2, v3, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v2, :cond_0

    const-class v0, LX/0zoW;

    invoke-interface {v2, v0}, LX/0K1s;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zoW;

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/0zoW;->LIZIZ:Lcom/bytedance/sdk/xbridge/runtime/depend/IHostStyleUIDepend;

    if-nez v6, :cond_1

    :cond_0
    sget-object v0, LX/0zoW;->LJIILIIL:LX/0zoW;

    if-eqz v0, :cond_5

    iget-object v6, v0, LX/0zoW;->LIZIZ:Lcom/bytedance/sdk/xbridge/runtime/depend/IHostStyleUIDepend;

    :cond_1
    :goto_1
    iget-object v2, v3, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v2, :cond_2

    const-class v0, LX/0zoW;

    invoke-interface {v2, v0}, LX/0K1s;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zoW;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/0zoW;->LIZJ:LX/105B;

    if-nez v4, :cond_3

    :cond_2
    sget-object v0, LX/0zoW;->LJIILIIL:LX/0zoW;

    if-eqz v0, :cond_4

    iget-object v4, v0, LX/0zoW;->LIZJ:LX/105B;

    :cond_3
    :goto_2
    const/4 v5, 0x0

    move-object/from16 v2, p2

    if-nez v8, :cond_7

    const-string v3, "Context not provided in host"

    const/4 v0, 0x4

    invoke-static {v2, v5, v3, v1, v0}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_4
    move-object v4, v1

    goto :goto_2

    :cond_5
    move-object v6, v1

    goto :goto_1

    :cond_6
    move-object v8, v1

    goto :goto_0

    :cond_7
    invoke-static {v8}, LX/0Wq9;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    invoke-interface {v7}, LX/1416;->getPageUI()LX/1414;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v0}, LX/1414;->getTitle()Ljava/lang/String;

    move-result-object v16

    :goto_3
    invoke-interface {v7}, LX/1416;->getPageUI()LX/1414;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v0}, LX/1414;->getTitleColor()Ljava/lang/String;

    move-result-object v14

    :goto_4
    invoke-interface {v7}, LX/1416;->getPageUI()LX/1414;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v0}, LX/1414;->getHideNavBar()Ljava/lang/Boolean;

    move-result-object v21

    :goto_5
    invoke-interface {v7}, LX/1416;->getPageUI()LX/1414;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0}, LX/1414;->getNavBarColor()Ljava/lang/String;

    move-result-object v13

    :goto_6
    invoke-interface {v7}, LX/1416;->getPageUI()LX/1414;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0}, LX/1414;->getStatusBarBgColor()Ljava/lang/String;

    move-result-object v12

    :goto_7
    invoke-interface {v7}, LX/1416;->getPageUI()LX/1414;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/1414;->getStatusFontMode()Ljava/lang/String;

    move-result-object v10

    :goto_8
    invoke-interface {v7}, LX/1416;->getPageInteraction()LX/1417;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/1417;->getNavBtnType()Ljava/lang/String;

    move-result-object v20

    :goto_9
    invoke-interface {v7}, LX/1416;->getPageInteraction()LX/1417;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/1417;->getDisableNavBarBackButton()Ljava/lang/Number;

    move-result-object v11

    :goto_a
    invoke-interface {v7}, LX/1416;->getPopupInteraction()LX/1418;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/1418;->getDisableMaskClickClose()Ljava/lang/Number;

    move-result-object v9

    :goto_b
    invoke-interface {v7}, LX/1416;->getPopupInteraction()LX/1418;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/1418;->getEnablePullDownClose()Ljava/lang/Number;

    move-result-object v8

    :goto_c
    invoke-interface {v7}, LX/1416;->getCommonInteraction()LX/1419;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/1419;->getDisableBackPress()Ljava/lang/Number;

    move-result-object v7

    :goto_d
    if-eqz v10, :cond_9

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    :cond_8
    const-string v0, "dark"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/0YcU;->LJ(Landroid/app/Activity;Landroid/view/Window;Z)V

    :cond_9
    if-eqz v5, :cond_a

    if-eqz v12, :cond_a

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v12}, LX/0YcU;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v5, v0}, LX/0YcU;->LIZLLL(Landroid/app/Activity;I)V

    :cond_a
    if-eqz v6, :cond_b

    iget-object v1, v3, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    new-instance v15, Lcom/bytedance/sdk/xbridge/runtime/depend/PageTitleBar;

    invoke-static {v14}, LX/0YcU;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v13}, LX/0YcU;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    if-eqz v11, :cond_10

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    :goto_e
    invoke-direct/range {v15 .. v21}, Lcom/bytedance/sdk/xbridge/runtime/depend/PageTitleBar;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v6, v1, v5, v15}, Lcom/bytedance/sdk/xbridge/runtime/depend/IHostStyleUIDepend;->setPageNaviStyle(LX/0K1s;Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/runtime/depend/PageTitleBar;)V

    :cond_b
    if-eqz v4, :cond_c

    iget-object v6, v3, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    new-instance v5, Lcom/bytedance/sdk/xbridge/runtime/depend/PopupConfig;

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_f
    if-eqz v8, :cond_e

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_10
    invoke-direct {v5, v1, v0}, Lcom/bytedance/sdk/xbridge/runtime/depend/PopupConfig;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-interface {v4, v6, v5}, LX/105B;->LIZIZ(LX/0K1s;Lcom/bytedance/sdk/xbridge/runtime/depend/PopupConfig;)V

    iget-object v3, v3, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    new-instance v1, Lcom/bytedance/sdk/xbridge/runtime/depend/BackPressConfig;

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_11
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/xbridge/runtime/depend/BackPressConfig;-><init>(Ljava/lang/Integer;)V

    invoke-interface {v4, v3, v1}, LX/105B;->LIZ(LX/0K1s;Lcom/bytedance/sdk/xbridge/runtime/depend/BackPressConfig;)V

    :cond_c
    const-class v0, LX/141A;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v0}, LX/0WFl;->LIZLLL(LX/0mSo;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void

    :cond_d
    const/4 v0, 0x0

    goto :goto_11

    :cond_e
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    const/4 v1, 0x0

    goto :goto_f

    :cond_10
    const/16 v19, 0x0

    goto :goto_e

    :cond_11
    move-object v7, v1

    goto/16 :goto_d

    :cond_12
    move-object v8, v1

    goto/16 :goto_c

    :cond_13
    move-object v9, v1

    goto/16 :goto_b

    :cond_14
    move-object v11, v1

    goto/16 :goto_a

    :cond_15
    move-object/from16 v20, v1

    goto/16 :goto_9

    :cond_16
    move-object v10, v1

    goto/16 :goto_8

    :cond_17
    move-object v12, v1

    goto/16 :goto_7

    :cond_18
    move-object v13, v1

    goto/16 :goto_6

    :cond_19
    move-object/from16 v21, v1

    goto/16 :goto_5

    :cond_1a
    move-object v14, v1

    goto/16 :goto_4

    :cond_1b
    move-object/from16 v16, v1

    goto/16 :goto_3
.end method
