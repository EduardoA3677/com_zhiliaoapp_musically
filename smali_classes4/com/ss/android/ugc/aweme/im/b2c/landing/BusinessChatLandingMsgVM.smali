.class public final Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessChatLandingMsgVM;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"

# interfaces
.implements LX/08HN;
.implements LX/08Fu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/08FT;",
        ">;",
        "LX/08HN;",
        "LX/08Fu;"
    }
.end annotation


# instance fields
.field public final LL:LX/08Fq;

.field public final LLILIL:LX/0a0m;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;

.field public LLILLJJLI:Z

.field public LLILLL:Z

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/05ta;

.field public LLILZLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/08FV;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/08Fq;)V
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessChatLandingMsgVM;->LL:LX/08Fq;

    new-instance v3, LX/0a0m;

    const-class v2, LX/07Zh;

    new-instance v1, LX/0NIa;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v0}, LX/0NIa;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {v3, v1, v0}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessChatLandingMsgVM;->LLILIL:LX/0a0m;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x198

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessChatLandingMsgVM;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessChatLandingMsgVM;->LLILL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x197

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessChatLandingMsgVM;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessChatLandingMsgVM;->LLILLIZIL:LX/05ta;

    const/16 v0, 0x93

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessChatLandingMsgVM;->LLILZ:LX/05ta;

    const/16 v0, 0x92

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessChatLandingMsgVM;->LLILZIL:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessChatLandingMsgVM;->LLILZLL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final Tm0(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LX/0PAk;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessChatLandingMsgVM;->hu2()LX/0bWu;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, LX/0PM2;

    invoke-static {p4}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0PM2;-><init>(LX/02wT;)V

    new-instance v1, Lkotlin/jvm/internal/AwS201S0300000_3;

    const/16 v0, 0x20

    invoke-direct {v1, v2, p0, p2, v0}, Lkotlin/jvm/internal/AwS201S0300000_3;-><init>(LX/02wT;Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessChatLandingMsgVM;Ljava/util/Map;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p4}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    return-object v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/08FT;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/08FT;-><init>(I)V

    return-object v1
.end method

.method public final hu2()LX/0bWu;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessChatLandingMsgVM;->LLILIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Zh;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    :goto_0
    instance-of v0, v1, LX/0bWu;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/0bWu;

    :cond_0
    return-object v2

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final iu2()LX/08Fk;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessChatLandingMsgVM;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08Fk;

    return-object v0
.end method

.method public final ju2()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessChatLandingMsgVM;->hu2()LX/0bWu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getTrafficTypeForMob()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ku2(LX/0bWu;Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessChatLandingMsgRespV2;JLX/0UoS;Z)V
    .locals 30

    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessChatLandingMsgRespV2;->landingMessages:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessChatLandingMsgRespV2;->landingMessages:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessAutoMessage;

    if-eqz v1, :cond_0

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessAutoMessage;->ext:Ljava/lang/String;

    :goto_0
    new-instance v1, LX/08Fn;

    invoke-direct {v1}, LX/08Fn;-><init>()V

    invoke-virtual {v1}, LX/0yZI;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v3, v1}, LX/0BDy;->LIZJ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_1

    const-string v1, "a:set_by"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_0
    move-object v3, v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "processLandingMessageResponse, exception: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_1
    move-object v6, v2

    :goto_1
    move-object/from16 v1, p0

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessChatLandingMsgVM;->LLILZIL:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/08Fo;

    new-instance v4, LX/08Fh;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessChatLandingMsgRespV2;->landingMessages:Ljava/util/List;

    invoke-static {v3}, LX/0iKx;->LIZIZ(Ljava/util/Collection;)Z

    move-result v23

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessChatLandingMsgVM;->hu2()LX/0bWu;

    move-result-object v24

    const/16 v17, 0x0

    const/16 v29, 0x80

    move/from16 v26, p6

    move-wide/from16 v19, p3

    move-object/from16 v25, p5

    move-object/from16 v27, v6

    move-object/from16 v28, v2

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v29}, LX/08Fh;-><init>(JJZLX/0bWu;LX/0UoS;ZLjava/lang/String;Ljava/lang/Exception;I)V

    iput-object v4, v5, LX/08Fo;->LIZ:LX/08Fh;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessChatLandingMsgRespV2;->landingMessages:Ljava/util/List;

    const/4 v6, 0x1

    const/16 v10, 0xa

    move-object/from16 v9, p1

    if-eqz v8, :cond_2

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v8, v10}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    new-instance v3, LX/088S;

    invoke-direct {v3}, LX/088S;-><init>()V

    invoke-virtual {v3, v6}, LX/088S;->LIZLLL(I)V

    iput-object v4, v3, LX/088S;->LJFF:Ljava/lang/Object;

    invoke-virtual {v3, v9}, LX/088S;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    sget-object v11, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/FakeMsgOperatorService;

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/FakeMsgOperatorService;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getUuid()Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/08Fj;

    invoke-direct {v3}, LX/08Fj;-><init>()V

    invoke-interface {v5, v3, v7, v4, v11}, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/FakeMsgOperatorService;->LIZIZ(LX/08K6;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessChatLandingMsgVM;->LLILZLL:Ljava/util/List;

    if-eqz v8, :cond_4

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v8, v10}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessAutoMessage;

    new-instance v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeMessage;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeMessage;-><init>()V

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessAutoMessage;->scene:Ljava/lang/String;

    invoke-virtual {v4, v3}, LX/0i9W;->setScene(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_5
    sget-object v3, LX/07b8;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v3, LX/07b8;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/08HF;->LIZ()LX/0QHw;

    move-result-object v3

    invoke-interface {v3, v1}, LX/0QHw;->LIZLLL(LX/08Fu;)V

    new-instance v4, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v3, 0x49a

    invoke-direct {v4, v5, v3}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Ljava/util/List;I)V

    invoke-virtual {v1, v4}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v5

    const/16 v4, 0x7c00

    const-string v3, "im_business_lead_info_exp"

    const/4 v7, 0x0

    invoke-virtual {v5, v4, v7, v3, v7}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v3

    if-ne v3, v6, :cond_7

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessChatLandingMsgRespV2;->landingMessages:Ljava/util/List;

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessAutoMessage;

    :try_start_1
    sget-object v5, LX/0B1v;->LIZ:LX/0B1v;

    iget-object v4, v10, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessAutoMessage;->ext:Ljava/lang/String;

    new-instance v3, LX/08Fl;

    invoke-direct {v3}, LX/08Fl;-><init>()V

    invoke-virtual {v3}, LX/0yZI;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3}, LX/0B1v;->LIZJ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "convert ext map failed, exception: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v4

    :goto_4
    const-string v3, "a:high_intent_let_leave_info"

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, LX/0iKx;->LIZ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    :try_start_2
    sget-object v4, LX/0B1v;->LIZ:LX/0B1v;

    new-instance v3, LX/08Fm;

    invoke-direct {v3}, LX/08Fm;-><init>()V

    invoke-virtual {v3}, LX/0yZI;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v3}, LX/0B1v;->LIZJ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    goto/16 :goto_5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "handleSuggestQuestion: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessChatLandingMsgRespV2;->sugQuestions:Ljava/util/List;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessChatLandingMsgRespV2;->sugQuestions:Ljava/util/List;

    const-string v16, ""

    if-eqz v3, :cond_8

    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/im/b2c/landing/SuggestedQuestion;

    if-eqz v3, :cond_8

    iget-object v15, v3, Lcom/ss/android/ugc/aweme/im/b2c/landing/SuggestedQuestion;->setBy:Ljava/lang/String;

    if-nez v15, :cond_9

    :cond_8
    move-object/from16 v15, v16

    :cond_9
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessChatLandingMsgVM;->iu2()LX/08Fk;

    move-result-object v3

    iput-object v15, v3, LX/08Fk;->LJI:Ljava/lang/String;

    new-instance v4, Lkotlin/jvm/internal/AwS113S1100000_3;

    const/16 v3, 0x26

    invoke-direct {v4, v0, v15, v3}, Lkotlin/jvm/internal/AwS113S1100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessChatLandingMsgRespV2;Ljava/lang/String;I)V

    invoke-virtual {v1, v4}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessChatLandingMsgRespV2;->sugQuestions:Ljava/util/List;

    invoke-static {v3}, LX/0iKx;->LIZIZ(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessChatLandingMsgVM;->LLILLIZIL:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessChatLandingMsgVM;->ju2()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getSingleChatFromUserId()Ljava/lang/String;

    move-result-object v5

    sget-object v3, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v3

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v4

    move-object v13, v2

    const-string v3, "im_local_db"

    invoke-virtual {v4, v5, v2, v3}, LX/11fw;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v8

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getEnterFromForMob()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getEnterMethod()Ljava/lang/String;

    move-result-object v11

    sget-object v12, LX/08Fa;->SUGGESTED_QN_LIST:LX/08Fa;

    invoke-static {v9, v8}, LX/08FZ;->LIZIZ(LX/0bWu;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)I

    move-result v14

    if-eqz v7, :cond_a

    move-object/from16 v16, v7

    :cond_a
    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v3

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v7

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v4

    const-string v3, "im_local_db"

    invoke-virtual {v7, v4, v2, v3}, LX/11fw;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getImUserBizInfo()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;->getUserB2CAccountInfo()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;->getUserTags()Ljava/lang/String;

    move-result-object v17

    :cond_b
    if-eqz v8, :cond_c

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getImUserBizInfo()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;->getUserB2CAccountInfo()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;->getUserTags()Ljava/lang/String;

    move-result-object v2

    :cond_c
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getExtrasInfoMobParams()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v21, v13

    move-object/from16 v18, v2

    move-object/from16 v19, v5

    invoke-static/range {v10 .. v22}, LX/08Fb;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/08Fa;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :catch_2
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    sget-object v8, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_5
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_6

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessChatLandingMsgVM;->LL:LX/08Fq;

    if-eqz v5, :cond_6

    sget-object v4, Lokio/ByteString;->Companion:LX/0yvR;

    iget-object v3, v10, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessAutoMessage;->persistentExtra:Ljava/lang/String;

    invoke-static {v3, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    invoke-static {v4, v3}, LX/0yvR;->LIZJ(LX/0yvR;[B)Lokio/ByteString;

    move-result-object v3

    invoke-interface {v5, v8, v3}, LX/08Fq;->Jx(Ljava/util/List;Lokio/ByteString;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_d
    :goto_6
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessChatLandingMsgRespV2;->landingMessages:Ljava/util/List;

    if-eqz v2, :cond_e

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_e
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessChatLandingMsgRespV2;->sugQuestions:Ljava/util/List;

    if-eqz v2, :cond_f

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_f
    sget-object v2, LX/07yY;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/07yY;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v2, v3, v6}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_10
    new-instance v3, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v2, 0x118

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessChatLandingMsgRespV2;I)V

    invoke-virtual {v1, v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final lu2(LX/0bWu;JILjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0bWu;",
            "JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v5, p7

    move/from16 v4, p4

    move-object/from16 v15, p1

    instance-of v0, v5, LX/08Fi;

    move-object/from16 v3, p0

    if-eqz v0, :cond_0

    move-object v8, v5

    check-cast v8, LX/08Fi;

    iget v2, v8, LX/08Fi;->LLILZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/08Fi;->LLILZIL:I

    :goto_0
    iget-object v0, v8, LX/08Fi;->LLILLL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v1, v8, LX/08Fi;->LLILZIL:I

    const/4 v7, 0x1

    const/4 v9, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_2

    if-ne v1, v9, :cond_1

    iget-object v15, v8, LX/08Fi;->LL:LX/0bWu;

    goto :goto_1

    :cond_0
    new-instance v8, LX/08Fi;

    invoke-direct {v8, v3, v5}, LX/08Fi;-><init>(Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessChatLandingMsgVM;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_c
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v1, v8, LX/08Fi;->LLILLJJLI:J

    iget v4, v8, LX/08Fi;->LLILLIZIL:I

    iget-object v5, v8, LX/08Fi;->LLILL:LX/00zH;

    iget-object v7, v8, LX/08Fi;->LLILIL:LX/00zH;

    iget-object v15, v8, LX/08Fi;->LL:LX/0bWu;

    :try_start_1
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    goto/16 :goto_b

    :cond_3
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "requestLandingMessage, entranceType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bizid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, p5

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",, extra: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, p6

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessChatLandingMsgVM;->iu2()LX/08Fk;

    move-result-object v10

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/08Fk;->LJFF:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessChatLandingMsgVM;->iu2()LX/08Fk;

    move-result-object v0

    iput-wide v1, v0, LX/08Fk;->LIZIZ:J

    :try_start_2
    sget-object v0, LX/08GE;->LIZ:LX/05ta;

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0iMA;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v10, Lcom/ss/android/ugc/aweme/im/b2c/platformization/ConvContext;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0, v4}, Lcom/ss/android/ugc/aweme/im/b2c/platformization/ConvContext;-><init>(Ljava/lang/String;I)V

    new-instance v11, Lcom/ss/android/ugc/aweme/im/b2c/landing/LandingMessageRequestBody;

    invoke-static/range {p2 .. p3}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v11, v10, v0, v14, v12}, Lcom/ss/android/ugc/aweme/im/b2c/landing/LandingMessageRequestBody;-><init>(Lcom/ss/android/ugc/aweme/im/b2c/platformization/ConvContext;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getTrafficType()Ljava/lang/String;

    move-result-object v12

    sget-object v0, LX/0AFA;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    const/4 v0, -0x1

    const/4 v10, 0x0

    if-le v14, v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_5

    const/4 v10, 0x0

    :goto_4
    if-nez v10, :cond_8

    goto :goto_7

    :cond_5
    invoke-static {v13, v11, v12, v10}, LX/08GE;->LIZJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/b2c/landing/LandingMessageRequestBody;Ljava/lang/String;Z)LX/03JP;

    move-result-object v10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v0, "getCachedLandingMsg, "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", result: "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_6

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    goto :goto_6

    :goto_5
    invoke-interface {v10}, LX/03JP;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08Fp;

    :goto_6
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_4

    :goto_7
    sget-object v0, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessLandingMsgAPI;->LIZIZ:Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessLandingMsgAPI;

    iput-object v15, v8, LX/08Fi;->LL:LX/0bWu;

    iput-object v5, v8, LX/08Fi;->LLILIL:LX/00zH;

    iput-object v5, v8, LX/08Fi;->LLILL:LX/00zH;

    iput v4, v8, LX/08Fi;->LLILLIZIL:I

    iput-wide v1, v8, LX/08Fi;->LLILLJJLI:J

    iput v7, v8, LX/08Fi;->LLILZIL:I

    invoke-virtual {v0, v11, v8}, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessLandingMsgAPI;->getBusinessChatLandingMsgV2(Lcom/ss/android/ugc/aweme/im/b2c/landing/LandingMessageRequestBody;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    return-object v6

    :cond_7
    move-object v7, v5

    :goto_8
    iput-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessChatLandingMsgVM;->iu2()LX/08Fk;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v0, LX/08Fk;->LIZJ:J

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessChatLandingMsgVM;->iu2()LX/08Fk;

    move-result-object v6

    iget-object v5, v7, LX/00zH;->element:Ljava/lang/Object;

    move-object v0, v5

    check-cast v0, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessChatLandingMsgRespV2;

    iput-object v0, v6, LX/08Fk;->LIZ:Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessChatLandingMsgRespV2;

    check-cast v5, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessChatLandingMsgRespV2;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v8, v3

    move-object v9, v15

    move-object v10, v5

    move-wide v11, v1

    invoke-virtual/range {v8 .. v14}, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessChatLandingMsgVM;->ku2(LX/0bWu;Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessChatLandingMsgRespV2;JLX/0UoS;Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "requestLandingMessage resp, status: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessChatLandingMsgRespV2;

    iget v0, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", status_msg: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessChatLandingMsgRespV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_msg:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  source: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_c

    :cond_8
    invoke-interface {v10}, LX/03JP;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08Fp;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/08Fp;->LIZIZ:Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessChatLandingMsgRespV2;

    goto :goto_9

    :cond_9
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_a

    const/4 v4, 0x1

    goto :goto_a

    :cond_a
    const/4 v4, 0x0

    :goto_a
    new-instance v0, LX/08Fg;

    if-nez v4, :cond_b

    const/4 v7, 0x0

    :cond_b
    move-object/from16 v21, v15

    move-wide/from16 v22, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v10

    move/from16 v20, v7

    move-object/from16 v17, v5

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v23}, LX/08Fg;-><init>(LX/00zH;Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessChatLandingMsgVM;LX/03JP;ZLX/0bWu;J)V

    iput-object v15, v8, LX/08Fi;->LL:LX/0bWu;

    iput v9, v8, LX/08Fi;->LLILZIL:I

    invoke-interface {v10, v0, v8}, LX/02gW;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_d

    return-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    goto :goto_b

    :catch_2
    move-exception v1

    :goto_b
    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_c

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_c
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessChatLandingMsgVM;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08Fo;

    new-instance v9, LX/08Fh;

    const-wide/16 v10, 0x0

    const/4 v14, 0x0

    const/4 v6, 0x0

    const/16 v20, 0x60

    move-wide v12, v10

    move/from16 v17, v14

    move-object/from16 v18, v6

    move-object/from16 v19, v1

    move-object/from16 v16, v6

    invoke-direct/range {v9 .. v20}, LX/08Fh;-><init>(JJZLX/0bWu;LX/0UoS;ZLjava/lang/String;Ljava/lang/Exception;I)V

    iput-object v9, v0, LX/08Fo;->LIZ:LX/08Fh;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessChatLandingMsgVM;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/08Fo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/08Ff;

    invoke-direct {v1, v5, v3, v4, v6}, LX/08Ff;-><init>(LX/08Fo;JLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v6, v6, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_d
    :goto_c
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final mu2(Lcom/ss/android/ugc/aweme/im/b2c/landing/SuggestedQuestion;ILjava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessChatLandingMsgVM;->hu2()LX/0bWu;

    move-result-object v7

    if-nez v7, :cond_0

    return-void

    :cond_0
    iget-object v2, p1, Lcom/ss/android/ugc/aweme/im/b2c/landing/SuggestedQuestion;->displayText:Ljava/lang/String;

    const/16 v1, 0x18

    const/4 v5, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v5, v0, v5, v1}, LX/0b5z;->LIZLLL(Ljava/lang/CharSequence;Ljava/util/List;ZLcom/ss/android/ugc/aweme/im/message/content/TextReactAttachment;I)Lcom/ss/android/ugc/aweme/im/message/content/TextContent;

    move-result-object v6

    const/16 v0, 0x2c7

    iput v0, v6, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->type:I

    invoke-static {v5, v5, v7, v5, v5}, LX/0b5z;->LJFF(LX/0i9W;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/0I3t;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    const-string v1, "a:suggestion_rank_index"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "a:client_reply_uuids"

    invoke-interface {v4, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v5, v5, v7, v5, v5}, LX/0b5z;->LJ(LX/0i9W;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/0I3t;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    invoke-static {v5, v7, v5}, LX/0b5z;->LIZ(Ljava/util/List;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/0I3t;)Ljava/util/Map;

    move-result-object v3

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/im/b2c/landing/SuggestedQuestion;->id:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "a:sq_id"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/im/b2c/landing/SuggestedQuestion;->qnVer:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "a:sq_ver"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "a:set_by"

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/b2c/landing/SuggestedQuestion;->setBy:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "a:landing_msg_type"

    const-string v0, "suggested_question"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_2

    invoke-static {v5, p3}, LX/0b5z;->LIZJ(LX/0I3t;Ljava/lang/String;)Lokio/ByteString;

    move-result-object v5

    :cond_2
    sget-object v0, LX/07b8;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, LX/07b7;->LIZ()LX/0b62;

    move-result-object v2

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v1

    check-cast v2, LX/0iLn;

    iget-object v0, v2, LX/0iLn;->LIZIZ:LX/0iLk;

    iput-object v1, v0, LX/0iLk;->LJFF:Ljava/lang/String;

    invoke-virtual {v2, v6}, LX/0iLn;->LJIIJ(Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;)LX/0b62;

    invoke-virtual {v2, v4}, LX/0iLn;->LJIILLIIL(Ljava/util/Map;)LX/0b62;

    invoke-static {v8}, LX/0ayE;->LIZLLL(Ljava/util/Map;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0iLn;->LJIIL(Landroid/util/SparseArray;)LX/0b62;

    invoke-virtual {v2, v3}, LX/0iLn;->LJI(Ljava/util/Map;)LX/0b62;

    invoke-virtual {v2, v5}, LX/0iLn;->LJFF(Lokio/ByteString;)LX/0b62;

    invoke-virtual {v2}, LX/0iLn;->LIZ()V

    return-void
.end method

.method public final zJ0(Ljava/lang/String;LX/0QHu;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessChatLandingMsgVM;->hu2()LX/0bWu;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, LX/0PM2;

    invoke-static {p2}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0PM2;-><init>(LX/02wT;)V

    new-instance v1, Lkotlin/jvm/internal/AwS201S0300000_3;

    const/16 v0, 0x20

    invoke-direct {v1, v2, p0, v3, v0}, Lkotlin/jvm/internal/AwS201S0300000_3;-><init>(LX/02wT;Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessChatLandingMsgVM;Ljava/util/Map;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p2}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    return-object v1

    :cond_1
    move-object v0, v3

    goto :goto_0

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
