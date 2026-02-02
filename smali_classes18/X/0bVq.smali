.class public final LX/0bVq;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.actionbar.common.viewmodel.SocialActionBarLightInteractionViewModel$fetchActionBarDataForLightInteraction$1"
    f = "SocialActionBarLightInteractionViewModel.kt"
    l = {
        0xea
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

.field public final synthetic LLILLIZIL:LX/0i9W;

.field public final synthetic LLILLJJLI:LX/0bLN;

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;LX/0i9W;LX/0bLN;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;",
            "LX/0i9W;",
            "LX/0bLN;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0bVq;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0bVq;->LLILIL:Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;

    iput-object p2, p0, LX/0bVq;->LLILL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    iput-object p3, p0, LX/0bVq;->LLILLIZIL:LX/0i9W;

    iput-object p4, p0, LX/0bVq;->LLILLJJLI:LX/0bLN;

    iput-object p5, p0, LX/0bVq;->LLILLL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0bVq;

    iget-object v1, p0, LX/0bVq;->LLILIL:Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;

    iget-object v2, p0, LX/0bVq;->LLILL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    iget-object v3, p0, LX/0bVq;->LLILLIZIL:LX/0i9W;

    iget-object v4, p0, LX/0bVq;->LLILLJJLI:LX/0bLN;

    iget-object v5, p0, LX/0bVq;->LLILLL:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0bVq;-><init>(Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;LX/0i9W;LX/0bLN;Ljava/lang/String;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v7, p1

    const-string v11, "SocialActionBarLightInteractionViewModel@9e54.fetchActionBarDataForLightInteraction$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v4, p0

    iget v0, v4, LX/0bVq;->LL:I

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_14

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v7, Ljava/util/List;

    iget-object v3, v4, LX/0bVq;->LLILIL:Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v7, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ActionBarButtonStrategyConf;

    invoke-static {v0}, LX/0bVs;->LIZ(Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ActionBarButtonStrategyConf;)Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, v4, LX/0bVq;->LLILIL:Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;

    iget-object v2, v4, LX/0bVq;->LLILL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    iget-object v1, v4, LX/0bVq;->LLILLIZIL:LX/0i9W;

    iget-object v0, v4, LX/0bVq;->LLILLJJLI:LX/0bLN;

    iput v8, v4, LX/0bVq;->LL:I

    invoke-virtual {v3, v2, v1, v0, v4}, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;->ku2(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;LX/0i9W;LX/0bLN;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;->hu2(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v1, v4, LX/0bVq;->LLILIL:Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;

    move-object v0, v3

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;->LLJILLL:Z

    iget-object v6, v4, LX/0bVq;->LLILIL:Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v7, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ActionBarButtonStrategyConf;

    invoke-static {v0}, LX/0bVs;->LIZ(Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ActionBarButtonStrategyConf;)Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v6, v2}, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;->hu2(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/08OJ;

    invoke-direct {v2, v0}, LX/08OJ;-><init>(Ljava/util/List;)V

    iget-object v0, v4, LX/0bVq;->LLILIL:Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;->LLILLIZIL:LX/14is;

    invoke-virtual {v0, v2}, LX/14is;->setValue(Ljava/lang/Object;)V

    iget-object v1, v4, LX/0bVq;->LLILIL:Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;->LLJJ:Z

    if-eqz v0, :cond_13

    const/4 v10, 0x0

    iput-boolean v10, v1, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;->LLJJ:Z

    sget-object v0, LX/09t0;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x1

    :goto_2
    const/4 v6, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/08OJ;->LIZ:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    new-array v0, v10, [Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/String;

    sget-object v1, LX/06ld;->LIZ:LX/06ld;

    iget-object v9, v4, LX/0bVq;->LLILLL:Ljava/lang/String;

    monitor-enter v1

    :try_start_0
    sget-object v7, LX/06ld;->LIZIZ:Lcom/bytedance/keva/Keva;

    if-nez v7, :cond_7

    const-string v0, "action_bar_button_config_list"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v7

    sput-object v7, LX/06ld;->LIZIZ:Lcom/bytedance/keva/Keva;

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_7
    :goto_4
    monitor-exit v1

    invoke-static {}, LX/06ld;->LIZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v7, v0, v10}, Lcom/bytedance/keva/Keva;->storeStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v0, LX/0A5m;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/0bVq;->LLILIL:Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/im/actionbar/api/service/IActionBarMemoryCacheService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpiForReal(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/actionbar/api/service/IActionBarMemoryCacheService;

    if-eqz v1, :cond_8

    iget-object v0, v4, LX/0bVq;->LLILLL:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Lcom/ss/android/ugc/aweme/im/actionbar/api/service/IActionBarMemoryCacheService;->LJIJJ(Ljava/lang/String;Ljava/util/List;)V

    :cond_8
    iget-object v7, v4, LX/0bVq;->LLILIL:Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;

    iget-object v2, v2, LX/08OJ;->LIZ:Ljava/util/List;

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0yYT;

    invoke-direct {v3}, LX/0yYT;-><init>()V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;->mu2()LX/07Zh;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getEnterFromForMob()Ljava/lang/String;

    move-result-object v1

    :goto_6
    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;->mu2()LX/07Zh;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v1, v0, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    :goto_7
    instance-of v0, v1, LX/0bWu;

    if-eqz v0, :cond_e

    move-object v0, v1

    check-cast v0, LX/0bWu;

    :goto_8
    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0bWu;->isTCM()Z

    move-result v0

    if-ne v0, v8, :cond_d

    :goto_9
    if-eqz v8, :cond_b

    const-string v1, "tcm"

    :goto_a
    const-string v0, "chat_type"

    invoke-virtual {v3, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;->mu2()LX/07Zh;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v6

    :cond_9
    const-string v0, "conversation_id"

    invoke-virtual {v3, v0, v6}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v2, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;->getButtonId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    :cond_a
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_b
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getChatType()I

    move-result v0

    :goto_c
    invoke-static {v0}, LX/080R;->LIZ(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_c
    const/4 v0, -0x1

    goto :goto_c

    :cond_d
    const/4 v8, 0x0

    goto :goto_9

    :cond_e
    move-object v0, v6

    goto :goto_8

    :cond_f
    move-object v1, v6

    goto :goto_7

    :cond_10
    move-object v1, v6

    goto :goto_6

    :cond_11
    move-object v0, v6

    goto/16 :goto_5

    :cond_12
    const-string v13, ","

    const/4 v14, 0x0

    const/16 v17, 0x3e

    move-object v15, v14

    move-object/from16 v16, v14

    invoke-static/range {v12 .. v17}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "action_bar_items"

    invoke-virtual {v3, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "process_dm_action_bar"

    invoke-interface {v4, v0, v3}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_13
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
