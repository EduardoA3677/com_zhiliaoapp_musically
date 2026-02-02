.class public final Lcom/ss/android/ugc/aweme/im/b2c/actionbar/BusinessChatActionBarVM;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"

# interfaces
.implements LX/0oxO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/07fi;",
        ">;",
        "LX/0oxO;"
    }
.end annotation


# instance fields
.field public final LL:LX/0a0m;

.field public LLILIL:Z

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    new-instance v3, LX/0a0m;

    const-class v2, LX/07Zh;

    new-instance v1, LX/0NIa;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v0}, LX/0NIa;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {v3, v1, v0}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/im/b2c/actionbar/BusinessChatActionBarVM;->LL:LX/0a0m;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x18e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/b2c/actionbar/BusinessChatActionBarVM;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/actionbar/BusinessChatActionBarVM;->LLILL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x18d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/b2c/actionbar/BusinessChatActionBarVM;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/actionbar/BusinessChatActionBarVM;->LLILLIZIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Of0(LX/03Q6;)V
    .locals 5

    iget-object v1, p1, LX/03Q6;->LIZ:Ljava/lang/String;

    const-string v0, "chat_room_form_card_submitted"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v1, :cond_0

    const-string v0, "enter_from"

    invoke-interface {v1, v0}, LX/0w9t;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "set_by"

    const-string v0, "advertiser"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "position"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v1

    const-string v0, "form_card_submit"

    invoke-interface {v1, v0, v2}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v1, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v1, :cond_1

    const-string v0, "pageId"

    invoke-interface {v1, v0}, LX/0w9t;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS113S1100000_3;

    const/16 v0, 0x9

    invoke-direct {v1, v2, p0, v0}, Lkotlin/jvm/internal/AwS113S1100000_3;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/b2c/actionbar/BusinessChatActionBarVM;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/07fi;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, LX/07fi;-><init>(Ljava/util/List;Lkotlin/Pair;)V

    return-object v1
.end method

.method public final hu2(LX/02wT;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p1

    instance-of v0, v3, LX/07fo;

    move-object/from16 v4, p0

    if-eqz v0, :cond_0

    move-object v10, v3

    check-cast v10, LX/07fo;

    iget v2, v10, LX/07fo;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/07fo;->LLILL:I

    :goto_0
    iget-object v1, v10, LX/07fo;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, v10, LX/07fo;->LLILL:I

    const/4 v5, 0x0

    const/4 v9, 0x0

    const-string v2, ""

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v8, :cond_1

    goto :goto_4

    :cond_0
    new-instance v10, LX/07fo;

    invoke-direct {v10, v4, v3}, LX/07fo;-><init>(Lcom/ss/android/ugc/aweme/im/b2c/actionbar/BusinessChatActionBarVM;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    new-instance v6, Lcom/ss/android/ugc/aweme/im/b2c/platformization/ConvContext;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/b2c/actionbar/BusinessChatActionBarVM;->ju2()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v2

    :cond_4
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/b2c/actionbar/BusinessChatActionBarVM;->ju2()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getEntranceType()I

    move-result v0

    :goto_1
    invoke-direct {v6, v1, v0}, Lcom/ss/android/ugc/aweme/im/b2c/platformization/ConvContext;-><init>(Ljava/lang/String;I)V

    sget-object v3, Lcom/ss/android/ugc/aweme/im/b2c/actionbar/BusinessActionBarApi;->LIZIZ:Lcom/ss/android/ugc/aweme/im/b2c/actionbar/BusinessActionBarApi;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/b2c/actionbar/BusinessChatActionBarVM;->ju2()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getBizInfoExtra()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    goto :goto_2

    :cond_5
    const/4 v0, 0x1

    goto :goto_1

    :goto_2
    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_7

    move-object v1, v5

    :cond_7
    if-nez v1, :cond_9

    :cond_8
    const-string v1, "{}"

    :cond_9
    new-instance v0, Lcom/ss/android/ugc/aweme/im/b2c/actionbar/ActionbarRequestBody;

    invoke-direct {v0, v6, v1}, Lcom/ss/android/ugc/aweme/im/b2c/actionbar/ActionbarRequestBody;-><init>(Lcom/ss/android/ugc/aweme/im/b2c/platformization/ConvContext;Ljava/lang/String;)V

    iput v8, v10, LX/07fo;->LLILL:I

    invoke-virtual {v3, v0, v10}, Lcom/ss/android/ugc/aweme/im/b2c/actionbar/BusinessActionBarApi;->getBusinessActionBarApi(Lcom/ss/android/ugc/aweme/im/b2c/actionbar/ActionbarRequestBody;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_a

    return-object v7

    :goto_4
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, Lcom/ss/android/ugc/aweme/im/b2c/actionbar/BusinessActionBarResponse;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/b2c/actionbar/BusinessActionBarResponse;->getActionBarConf()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    goto :goto_5

    :cond_b
    move-object v6, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_5
    const-string v7, "ad:form_card"

    if-eqz v1, :cond_e

    :try_start_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/b2c/actionbar/BusinessActionBarResponse;->getActionBarConf()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/b2c/actionbar/ActionBarButtonConfBusiness;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/b2c/actionbar/ActionBarButtonConfBusiness;->getBusinessBtnId()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_7

    :cond_d
    move-object v0, v5

    goto :goto_6

    :goto_7
    const/4 v0, 0x1

    goto :goto_8

    :cond_e
    const/4 v11, 0x0

    goto :goto_9

    :cond_f
    const/4 v0, 0x0

    :goto_8
    if-ne v0, v8, :cond_e

    const/4 v11, 0x1

    :goto_9
    if-eqz v11, :cond_15

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/b2c/actionbar/BusinessChatActionBarVM;->ju2()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getBizInfoExtraMap()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_10

    const-string v0, "track_params"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    move-object v2, v0

    :cond_10
    const-string v0, "UTF-8"

    invoke-static {v2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v6, :cond_13

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v6, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/im/b2c/actionbar/ActionBarButtonConfBusiness;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/im/b2c/actionbar/ActionBarButtonConfBusiness;->getBusinessBtnId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/im/b2c/actionbar/ActionBarButtonConfBusiness;->getActionSchema()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    const-string v0, "__ROUTER_TRACK_PARAMS__"

    invoke-static {v1, v0, v3, v9}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v14

    :goto_b
    iget-object v13, v12, Lcom/ss/android/ugc/aweme/im/b2c/actionbar/ActionBarButtonConfBusiness;->businessBtnId:Ljava/lang/String;

    iget-object v15, v12, Lcom/ss/android/ugc/aweme/im/b2c/actionbar/ActionBarButtonConfBusiness;->title:Ljava/lang/String;

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/im/b2c/actionbar/ActionBarButtonConfBusiness;->icon:Ljava/lang/String;

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/im/b2c/actionbar/ActionBarButtonConfBusiness;->eventTrackingExt:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v16, v1

    invoke-virtual/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/im/b2c/actionbar/ActionBarButtonConfBusiness;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/b2c/actionbar/ActionBarButtonConfBusiness;

    move-result-object v12

    :cond_11
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    move-object v14, v5

    goto :goto_b

    :cond_13
    move-object v2, v5

    :cond_14
    if-eqz v2, :cond_15

    move-object v6, v2

    :cond_15
    if-eqz v11, :cond_16

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/im/b2c/actionbar/BusinessChatActionBarVM;->LLILIL:Z

    if-nez v0, :cond_16

    iput-boolean v8, v4, Lcom/ss/android/ugc/aweme/im/b2c/actionbar/BusinessChatActionBarVM;->LLILIL:Z

    const-string v0, "chat_room_form_card_submitted"

    invoke-static {v0, v4}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    :cond_16
    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x117

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Ljava/util/List;I)V

    invoke-virtual {v4, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/07fk;

    invoke-direct {v1, v4, v6, v5}, LX/07fk;-><init>(Lcom/ss/android/ugc/aweme/im/b2c/actionbar/BusinessChatActionBarVM;Ljava/util/List;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_c
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetch business chat action bar data error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/b2c/actionbar/BusinessChatActionBarVM;->iu2()LX/07fq;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, v3}, LX/07fq;->LIZ(JLjava/lang/Exception;)V

    :goto_c
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final iu2()LX/07fq;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/actionbar/BusinessChatActionBarVM;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07fq;

    return-object v0
.end method

.method public final ju2()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/actionbar/BusinessChatActionBarVM;->LL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Zh;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCleared()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onCleared()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/actionbar/BusinessChatActionBarVM;->LLILIL:Z

    if-eqz v0, :cond_0

    const-string v0, "chat_room_form_card_submitted"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    :cond_0
    return-void
.end method
