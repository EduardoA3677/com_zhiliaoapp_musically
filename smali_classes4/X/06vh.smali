.class public final LX/06vh;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTi<",
        "Lcom/bytedance/assem/arch/core/UIAssem;",
        "Lwebcast/api/sub/SMBOptInQualificationResponse$ResponseData;",
        "LX/07AI;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/optin/assem/PcsServicePlusOptinContentAssem;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/optin/assem/PcsServicePlusOptinContentAssem;)V
    .locals 1

    iput-object p1, p0, LX/06vh;->LL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/optin/assem/PcsServicePlusOptinContentAssem;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v4, p2

    check-cast v4, Lwebcast/api/sub/SMBOptInQualificationResponse$ResponseData;

    const/4 v13, 0x1

    const/4 v10, 0x0

    move-object/from16 v3, p0

    if-eqz v4, :cond_4

    iget v0, v4, Lwebcast/api/sub/SMBOptInQualificationResponse$ResponseData;->servicePlusOptInStatus:I

    if-ne v0, v13, :cond_3

    iget-object v0, v3, LX/06vh;->LL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/optin/assem/PcsServicePlusOptinContentAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/optin/assem/PcsServicePlusOptinContentAssem;->ln()LX/06vm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/06vm;->LLILL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, v3, LX/06vh;->LL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/optin/assem/PcsServicePlusOptinContentAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/optin/assem/PcsServicePlusOptinContentAssem;->ln()LX/06vm;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/06vm;->LL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    iget-object v1, v3, LX/06vh;->LL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/optin/assem/PcsServicePlusOptinContentAssem;

    const-string v0, "service_plus_management_page"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/optin/assem/PcsServicePlusOptinContentAssem;->qn(Ljava/lang/String;)V

    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    iget v1, v4, Lwebcast/api/sub/SMBOptInQualificationResponse$ResponseData;->servicePlusOptInStatus:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    const-string v5, "service_plus_block_industry_page"

    if-eqz v0, :cond_7

    iget-object v1, v3, LX/06vh;->LL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/optin/assem/PcsServicePlusOptinContentAssem;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/optin/assem/PcsServicePlusOptinContentAssem;->on()Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/optin/viewmodel/PcsServicePlusOptinVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/optin/viewmodel/PcsServicePlusOptinVM;->hu2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_5
    iget-object v0, v3, LX/06vh;->LL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/optin/assem/PcsServicePlusOptinContentAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/optin/assem/PcsServicePlusOptinContentAssem;->ln()LX/06vm;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/06vm;->LL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_6
    iget-object v0, v3, LX/06vh;->LL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/optin/assem/PcsServicePlusOptinContentAssem;

    invoke-virtual {v0, v5}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/optin/assem/PcsServicePlusOptinContentAssem;->qn(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const/4 v2, 0x2

    new-array v1, v2, [Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v10

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v13

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v1, 0x0

    if-eqz v4, :cond_13

    iget-object v0, v4, Lwebcast/api/sub/SMBOptInQualificationResponse$ResponseData;->revokeInfo:Lcom/bytedance/android/livesdk/chatroom/api/UpsellRevokeInfo;

    if-eqz v0, :cond_13

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/UpsellRevokeInfo;->revokeReason:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-static {v6, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    if-eqz v4, :cond_2

    iget-boolean v0, v4, Lwebcast/api/sub/SMBOptInQualificationResponse$ResponseData;->inBlockIndustryCoolingDown:Z

    if-eq v0, v13, :cond_14

    sget-object v0, LX/07AI;->LOAD_SUCCESS:LX/07AI;

    move-object/from16 v5, p3

    if-ne v5, v0, :cond_2

    iget-object v0, v3, LX/06vh;->LL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/optin/assem/PcsServicePlusOptinContentAssem;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/optin/assem/PcsServicePlusOptinContentAssem;->LLJJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_8
    iget-object v0, v3, LX/06vh;->LL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/optin/assem/PcsServicePlusOptinContentAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/optin/assem/PcsServicePlusOptinContentAssem;->ln()LX/06vm;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/06vm;->LLILIL:LX/06w2;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/06w2;->getAnchorId()Ljava/lang/String;

    move-result-object v11

    :goto_3
    iget-object v0, v3, LX/06vh;->LL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/optin/assem/PcsServicePlusOptinContentAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/optin/assem/PcsServicePlusOptinContentAssem;->ln()LX/06vm;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/06vm;->LLILIL:LX/06w2;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/06w2;->getShowEntrance()Ljava/lang/String;

    move-result-object v12

    :goto_4
    iget-boolean v14, v4, Lwebcast/api/sub/SMBOptInQualificationResponse$ResponseData;->qualification:Z

    iget-object v0, v4, Lwebcast/api/sub/SMBOptInQualificationResponse$ResponseData;->qualificationInfo:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/api/sub/SMBOptInQualificationInfo;

    if-eqz v0, :cond_10

    iget v0, v0, Lwebcast/api/sub/SMBOptInQualificationInfo;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_5
    iget-object v0, v3, LX/06vh;->LL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/optin/assem/PcsServicePlusOptinContentAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/optin/assem/PcsServicePlusOptinContentAssem;->ln()LX/06vm;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/06vm;->LLILIL:LX/06w2;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/06w2;->getPcsTrackContext()Ljava/lang/String;

    move-result-object v16

    :goto_6
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v3, LX/06vh;->LL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/optin/assem/PcsServicePlusOptinContentAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/optin/assem/PcsServicePlusOptinContentAssem;->ln()LX/06vm;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/06vm;->LLILIL:LX/06w2;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/06w2;->getClickGoLiveBtnTimeStamp()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-lez v0, :cond_9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v0, "show_latency_from_go_live_click"

    invoke-virtual {v8, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, LX/0cQ3;->LIZLLL(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/0dCj;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/06ve;

    new-instance v5, LX/06se;

    iget-object v0, v3, LX/06vh;->LL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/optin/assem/PcsServicePlusOptinContentAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/optin/assem/PcsServicePlusOptinContentAssem;->on()Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/optin/viewmodel/PcsServicePlusOptinVM;

    move-result-object v0

    iget v4, v0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/optin/viewmodel/PcsServicePlusOptinVM;->LLILLJJLI:I

    new-array v7, v2, [Lkotlin/Pair;

    iget-object v0, v3, LX/06vh;->LL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/optin/assem/PcsServicePlusOptinContentAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/optin/assem/PcsServicePlusOptinContentAssem;->ln()LX/06vm;

    move-result-object v0

    const-string v8, "is_saf"

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/06vm;->LLILIL:LX/06w2;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/06w2;->getExtra()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_7
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v7, v10

    iget-object v0, v3, LX/06vh;->LL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/optin/assem/PcsServicePlusOptinContentAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/optin/assem/PcsServicePlusOptinContentAssem;->ln()LX/06vm;

    move-result-object v0

    const-string v2, "launch_duration"

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/06vm;->LLILIL:LX/06w2;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/06w2;->getExtra()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_a
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v7, v13

    invoke-static {v7}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v5, v4, v0}, LX/06se;-><init>(ILjava/util/Map;)V

    invoke-interface {v6, v5}, LX/06ve;->LIZIZ(LX/06se;)V

    iget-object v4, v3, LX/06vh;->LL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/optin/assem/PcsServicePlusOptinContentAssem;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    :cond_b
    move-object v1, v2

    :cond_c
    const-string v0, "user_id"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0d2Z;->getSecUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    move-object v2, v0

    :cond_d
    const-string v0, "sec_user_id"

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LX/07lX;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4}, LX/14fh;->getContext()Landroid/content/Context;

    invoke-direct {v3, v5, v5, v0}, LX/07lX;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    iput-object v3, v4, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/optin/assem/PcsServicePlusOptinContentAssem;->LLJJI:LX/07lX;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/optin/assem/PcsServicePlusOptinContentAssem;->on()Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/optin/viewmodel/PcsServicePlusOptinVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/06vo;

    iget-object v2, v0, LX/06vo;->LLILIL:Lwebcast/api/sub/SMBOptInQualificationResponse$ResponseData;

    new-instance v1, LX/06vf;

    invoke-direct {v1, v4}, LX/06vf;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/optin/assem/PcsServicePlusOptinContentAssem;)V

    new-instance v0, LX/06vg;

    invoke-direct {v0, v4}, LX/06vg;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/optin/assem/PcsServicePlusOptinContentAssem;)V

    iput-object v2, v3, LX/07lX;->LJI:Lwebcast/api/sub/SMBOptInQualificationResponse$ResponseData;

    iput-object v1, v3, LX/07lX;->LJII:Lkotlin/jvm/functions/Function0;

    iput-object v0, v3, LX/07lX;->LJIIIIZZ:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/optin/assem/PcsServicePlusOptinContentAssem;->LLJJI:LX/07lX;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/119P;->LIZIZ(LX/1194;)V

    goto/16 :goto_0

    :cond_e
    move-object v2, v1

    goto/16 :goto_7

    :cond_f
    move-object/from16 v16, v1

    goto/16 :goto_6

    :cond_10
    move-object v15, v1

    goto/16 :goto_5

    :cond_11
    move-object v12, v1

    goto/16 :goto_4

    :cond_12
    move-object v11, v1

    goto/16 :goto_3

    :cond_13
    move-object v0, v1

    goto/16 :goto_2

    :cond_14
    iget-object v1, v3, LX/06vh;->LL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/optin/assem/PcsServicePlusOptinContentAssem;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/optin/assem/PcsServicePlusOptinContentAssem;->on()Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/optin/viewmodel/PcsServicePlusOptinVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/optin/viewmodel/PcsServicePlusOptinVM;->hu2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_15

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_15
    iget-object v0, v3, LX/06vh;->LL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/optin/assem/PcsServicePlusOptinContentAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/optin/assem/PcsServicePlusOptinContentAssem;->ln()LX/06vm;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/06vm;->LL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_16
    iget-object v0, v3, LX/06vh;->LL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/optin/assem/PcsServicePlusOptinContentAssem;

    invoke-virtual {v0, v5}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/optin/assem/PcsServicePlusOptinContentAssem;->qn(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
