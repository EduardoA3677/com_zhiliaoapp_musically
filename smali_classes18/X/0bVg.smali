.class public final LX/0bVg;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.service.ActionBarResourceManager$fetchCommonChatActionBarResource$1"
    f = "ActionBarResourceManager.kt"
    l = {
        0x44,
        0x54
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

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/0PBG;

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarConf;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0PBG;Lkotlin/jvm/functions/Function1;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0PBG;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarConf;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0bVg;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0bVg;->LLILIL:Ljava/lang/String;

    iput-object p2, p0, LX/0bVg;->LLILL:LX/0PBG;

    iput-object p3, p0, LX/0bVg;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0bVg;

    iget-object v2, p0, LX/0bVg;->LLILIL:Ljava/lang/String;

    iget-object v1, p0, LX/0bVg;->LLILL:LX/0PBG;

    iget-object v0, p0, LX/0bVg;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0bVg;-><init>(Ljava/lang/String;LX/0PBG;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    return-object v3
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
    .locals 38

    move-object/from16 v2, p1

    const-string v11, "ActionBarResourceManager@6efd.fetchCommonChatActionBarResource$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, p0

    iget v1, v5, LX/0bVg;->LL:I

    const/4 v3, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    if-ne v1, v3, :cond_e

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput v0, v5, LX/0bVg;->LL:I

    sget-object v0, LX/0bVh;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarApi;

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarApi;->getActionBarNewApi(LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarResponse;

    iget v0, v2, Lcom/ss/android/ugc/aweme/simkit/model/BaseResponse;->status_code:I

    if-nez v0, :cond_f

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarResponse;->getActionBarConf()Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarConf;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarResponse;->getActionBarConf()Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarConf;

    move-result-object v6

    if-nez v6, :cond_4

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarConf;->getActionBarButtonConf()Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v15, 0x0

    if-eqz v0, :cond_9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;->getType()Ljava/lang/Integer;

    move-result-object v7

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonType;->STICKER_STORE:Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonType;->getValue()I

    move-result v1

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_5

    :goto_1
    if-nez v9, :cond_c

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;->getType()Ljava/lang/Integer;

    move-result-object v7

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonType;->VIDEO_SHARE:Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonType;->getValue()I

    move-result v1

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_b

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    :cond_8
    move-object v9, v15

    goto :goto_1

    :cond_9
    move-object v2, v15

    goto :goto_4

    :cond_a
    const/4 v9, -0x1

    :cond_b
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-instance v12, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonType;->STICKER_STORE:Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonType;->getValue()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "aweme://im/enter_sticker_store?conversation_id=CONVERSATION_ID"

    const/16 v33, 0x1

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move-object/from16 v27, v15

    move-object/from16 v28, v15

    move-object/from16 v29, v15

    move/from16 v30, v8

    move-object/from16 v31, v15

    move-object/from16 v32, v15

    move-object/from16 v34, v15

    move-object/from16 v35, v15

    move-object/from16 v36, v15

    move-object/from16 v37, v15

    invoke-direct/range {v12 .. v37}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/DisplayNameLang;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/HashMap;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v2, v1, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_c
    :goto_4
    iget-object v1, v6, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarConf;->animatedEmojiResource:Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarResource;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarConf;->stickerResource:Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarResource;

    invoke-virtual {v6, v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarConf;->copy(Ljava/util/List;Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarResource;Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarResource;)Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarConf;

    move-result-object v7

    iget-object v1, v5, LX/0bVg;->LLILIL:Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/ActionBarResourceManager;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, LX/0bVi;->LIZ:LX/0bVi;

    invoke-static {}, Lcom/ss/android/ugc/aweme/im/service/ActionBarResourceManager;->LJI()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v8}, LX/0BDy;->LJ(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v1

    monitor-enter v6

    :try_start_0
    sget-object v0, LX/0bVi;->LIZIZ:Lcom/bytedance/keva/Keva;

    if-nez v0, :cond_d

    const-string v0, "action_bar_repo"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    sput-object v0, LX/0bVi;->LIZIZ:Lcom/bytedance/keva/Keva;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_d
    monitor-exit v6

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/ActionBarResourceManager;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    iget-object v0, v5, LX/0bVg;->LLILL:LX/0PBG;

    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    new-instance v1, LX/0Nqv;

    iget-object v0, v5, LX/0bVg;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v0, v7, v15}, LX/0Nqv;-><init>(Lkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarConf;LX/02wT;)V

    iput v3, v5, LX/0bVg;->LL:I

    invoke-static {v5, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_f
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
