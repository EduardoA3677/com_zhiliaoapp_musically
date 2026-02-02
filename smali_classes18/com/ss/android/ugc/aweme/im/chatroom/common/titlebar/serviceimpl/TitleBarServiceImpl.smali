.class public final Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/serviceimpl/TitleBarServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/chatroom/titlebar/api/service/ITitleBarService;


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x6a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/serviceimpl/TitleBarServiceImpl;->LIZ:LX/05ta;

    const/16 v0, 0x6b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/serviceimpl/TitleBarServiceImpl;->LIZIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(IZLX/02wT;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/TitleBarRightIconConf;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p3

    instance-of v0, v3, LX/0aBH;

    move-object/from16 v4, p0

    if-eqz v0, :cond_6

    move-object v12, v3

    check-cast v12, LX/0aBH;

    iget v2, v12, LX/0aBH;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v12, LX/0aBH;->LLILL:I

    :goto_0
    iget-object v1, v12, LX/0aBH;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v12, LX/0aBH;->LLILL:I

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_8

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Lcom/ss/android/ugc/aweme/im/strategy/IBusinessConfig;

    :goto_1
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/TitleBarRightIconConf;

    if-eqz v0, :cond_7

    return-object v1

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/serviceimpl/TitleBarServiceImpl;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/im/strategy/IStrategyPlatformService;

    if-eqz v6, :cond_5

    sget-object v7, LX/0blf;->CHAT_ROOM_TITLE_BAR_RIGHT_ICON:LX/0blf;

    new-instance v8, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/model/TitleBarRightIconMetaData;

    invoke-static/range {p1 .. p1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long v16, v16, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->LIZ:LX/06rI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06rI;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->getServerTime()I

    move-result v0

    int-to-long v0, v0

    :goto_2
    const-string v20, ""

    move-object v13, v8

    move-wide/from16 v18, v0

    invoke-direct/range {v13 .. v20}, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/model/TitleBarRightIconMetaData;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;JJLjava/lang/String;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/serviceimpl/TitleBarServiceImpl;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0bY7;

    iput v3, v12, LX/0aBH;->LLILL:I

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_3

    :cond_2
    const-string v10, ""

    :cond_3
    const/4 v11, 0x1

    invoke-interface/range {v6 .. v12}, Lcom/ss/android/ugc/aweme/im/strategy/IStrategyPlatformService;->LJFF(LX/0blf;LX/0blF;LX/0bY7;Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_0

    return-object v2

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_5
    move-object v1, v5

    goto :goto_1

    :cond_6
    new-instance v12, LX/0aBH;

    invoke-direct {v12, v4, v3}, LX/0aBH;-><init>(Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/serviceimpl/TitleBarServiceImpl;LX/02wT;)V

    goto/16 :goto_0

    :cond_7
    return-object v5

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
