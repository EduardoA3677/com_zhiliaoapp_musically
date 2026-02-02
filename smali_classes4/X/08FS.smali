.class public final LX/08FS;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.b2c.landing.BusinessChatLandingMsgVM$handleFirstInteractedInner$doOnLandingMsgAdded$1$2$1"
    f = "BusinessChatLandingMsgVM.kt"
    l = {
        0x15a
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

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessChatLandingMsgVM;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessAutoMessage;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/ss/android/ugc/aweme/im/b2c/landing/BusinessChatLandingMsgVM;Ljava/lang/String;Ljava/util/List;LX/02wT;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessChatLandingMsgVM;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessAutoMessage;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/08FS;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, LX/08FS;->LLILIL:J

    iput-object p3, p0, LX/08FS;->LLILL:Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessChatLandingMsgVM;

    iput-object p4, p0, LX/08FS;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/08FS;->LLILLJJLI:Ljava/util/List;

    iput-object p6, p0, LX/08FS;->LLILLL:LX/02wT;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
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

    new-instance v0, LX/08FS;

    iget-wide v1, p0, LX/08FS;->LLILIL:J

    iget-object v3, p0, LX/08FS;->LLILL:Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessChatLandingMsgVM;

    iget-object v4, p0, LX/08FS;->LLILLIZIL:Ljava/lang/String;

    iget-object v5, p0, LX/08FS;->LLILLJJLI:Ljava/util/List;

    iget-object v6, p0, LX/08FS;->LLILLL:LX/02wT;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/08FS;-><init>(JLcom/ss/android/ugc/aweme/im/b2c/landing/BusinessChatLandingMsgVM;Ljava/lang/String;Ljava/util/List;LX/02wT;LX/02wT;)V

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
    .locals 11

    const-string v4, "BusinessChatLandingMsgVM@c76d.handleFirstInteractedInner$doOnLandingMsgAdded$1$2$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/08FS;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    new-instance v5, Lcom/ss/android/ugc/aweme/im/b2c/landing/AdFirstInteractReqBodyV2;

    iget-wide v6, p0, LX/08FS;->LLILIL:J

    iget-object v0, p0, LX/08FS;->LLILL:Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessChatLandingMsgVM;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/08FT;

    iget v8, v0, LX/08FT;->LL:I

    iget-object v9, p0, LX/08FS;->LLILLIZIL:Ljava/lang/String;

    iget-object v10, p0, LX/08FS;->LLILLJJLI:Ljava/util/List;

    if-nez v10, :cond_2

    sget-object v10, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    invoke-direct/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/im/b2c/landing/AdFirstInteractReqBodyV2;-><init>(JILjava/lang/String;Ljava/util/List;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessLandingMsgAPI;->LIZIZ:Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessLandingMsgAPI;

    iput v3, p0, LX/08FS;->LL:I

    invoke-virtual {v0, v5, p0}, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessLandingMsgAPI;->syncFirstInteractV2(Lcom/ss/android/ugc/aweme/im/b2c/landing/AdFirstInteractReqBodyV2;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :goto_0
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/08FS;->LLILL:Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessChatLandingMsgVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessChatLandingMsgVM;->hu2()LX/0bWu;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, LX/0iKx;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_4
    move-object v1, v2

    goto :goto_1

    :goto_2
    move-object v2, v1

    :cond_5
    if-eqz v2, :cond_6

    sget-object v0, LX/07yY;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "first interact api error, e: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, LX/08FS;->LLILLL:LX/02wT;

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_6
    :goto_3
    iget-object v1, p0, LX/08FS;->LLILLL:LX/02wT;

    if-eqz v1, :cond_7

    :goto_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v2

    iget-object v1, p0, LX/08FS;->LLILLL:LX/02wT;

    if-eqz v1, :cond_8

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :cond_8
    throw v2
.end method
