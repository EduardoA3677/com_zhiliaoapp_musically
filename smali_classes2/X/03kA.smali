.class public final LX/03kA;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.contacts.impl.serviceimpl.IMUserRepo$fetchUser$2"
    f = "IMUserRepo.kt"
    l = {
        0x1be,
        0x1c6,
        0x1cb,
        0x1e4,
        0x1e5
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
.field public LL:Ljava/lang/Object;

.field public LLILIL:I

.field public final synthetic LLILL:LX/11fv;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:LX/03k4;

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

.field public final synthetic LLILZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/11fv;Ljava/lang/String;Ljava/lang/String;LX/03k4;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/11fv;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/03k4;",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/03kA;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03kA;->LLILL:LX/11fv;

    iput-object p2, p0, LX/03kA;->LLILLIZIL:Ljava/lang/String;

    iput-object p3, p0, LX/03kA;->LLILLJJLI:Ljava/lang/String;

    iput-object p4, p0, LX/03kA;->LLILLL:LX/03k4;

    iput-object p5, p0, LX/03kA;->LLILZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    iput-object p6, p0, LX/03kA;->LLILZIL:Ljava/lang/String;

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

    new-instance v0, LX/03kA;

    iget-object v1, p0, LX/03kA;->LLILL:LX/11fv;

    iget-object v2, p0, LX/03kA;->LLILLIZIL:Ljava/lang/String;

    iget-object v3, p0, LX/03kA;->LLILLJJLI:Ljava/lang/String;

    iget-object v4, p0, LX/03kA;->LLILLL:LX/03k4;

    iget-object v5, p0, LX/03kA;->LLILZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    iget-object v6, p0, LX/03kA;->LLILZIL:Ljava/lang/String;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/03kA;-><init>(LX/11fv;Ljava/lang/String;Ljava/lang/String;LX/03k4;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Ljava/lang/String;LX/02wT;)V

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
    .locals 12

    const-string v0, "IMUserRepo@4319.fetchUser$2"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/03kA;->LLILIL:I

    const/4 v6, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v2, 0x2

    const/4 v7, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v7, :cond_6

    if-eq v0, v2, :cond_1

    if-eq v0, v9, :cond_1c

    if-eq v0, v8, :cond_19

    if-ne v0, v6, :cond_1b

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    const-string v0, "IMUserRepo@4319.fetchUser$2"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_1
    iget-object v3, p0, LX/03kA;->LL:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Exception;

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v11, p0, LX/03kA;->LLILL:LX/11fv;

    iget-object v10, p0, LX/03kA;->LLILLIZIL:Ljava/lang/String;

    iget-object v3, p0, LX/03kA;->LLILLJJLI:Ljava/lang/String;

    iput v7, p0, LX/03kA;->LLILIL:I

    const v0, 0x21b27

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v11, v10, v3, v0, p0}, LX/11fv;->LIZIZ(Ljava/lang/String;Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :catch_0
    move-exception v3

    :try_start_1
    iget-object v0, p0, LX/03kA;->LLILL:LX/11fv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v3, LX/0Jlc;

    if-eqz v0, :cond_4

    move-object v0, v3

    check-cast v0, LX/0Jlc;

    invoke-virtual {v0}, LX/0F5r;->getErrorCode()I

    move-result v1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_3

    const/16 v0, 0x811

    if-eq v1, v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/03kA;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0hSr;->LIZLLL()LX/11la;

    move-result-object v1

    iget-object v0, p0, LX/03kA;->LLILLIZIL:Ljava/lang/String;

    iput-object v3, p0, LX/03kA;->LL:Ljava/lang/Object;

    iput v2, p0, LX/03kA;->LLILIL:I

    invoke-virtual {v1, v0, p0}, LX/11la;->LIZIZ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    goto :goto_3

    :goto_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/03k3;

    iget-object v0, p0, LX/03kA;->LLILLL:LX/03k4;

    invoke-direct {v1, v0, v3, v4}, LX/03k3;-><init>(LX/03k4;Ljava/lang/Exception;LX/02wT;)V

    iput-object v4, p0, LX/03kA;->LL:Ljava/lang/Object;

    iput v9, p0, LX/03kA;->LLILIL:I

    invoke-static {p0, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1d

    goto :goto_3

    :cond_5
    :goto_2
    if-ne p1, v5, :cond_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_3
    const-string v0, "IMUserRepo@4319.fetchUser$2"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_6
    :try_start_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    move-object v3, p1

    check-cast v3, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v10, p0, LX/03kA;->LLILL:LX/11fv;

    iget-object v2, v10, LX/11fv;->LJ:Ljava/lang/Object;

    iget-object v9, p0, LX/03kA;->LLILLIZIL:Ljava/lang/String;

    iget-object v1, p0, LX/03kA;->LLILZIL:Ljava/lang/String;

    monitor-enter v2

    if-eqz v9, :cond_8

    :try_start_3
    iget-object v0, v10, LX/11fv;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_8
    if-eqz v1, :cond_9

    iget-object v0, v10, LX/11fv;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_9
    monitor-exit v2

    if-nez v3, :cond_b

    iget-object v0, p0, LX/03kA;->LLILLL:LX/03k4;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/03k4;->LIZJ()V

    :cond_a
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    const-string v0, "IMUserRepo@4319.fetchUser$2"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_b
    iget-object v2, p0, LX/03kA;->LLILZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v2, :cond_15

    iget-object v1, p0, LX/03kA;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFriendRecType()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setFriendRecType(I)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getRecommendReason()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setRecommendReason(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getSecUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object v1, v0

    :cond_c
    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->setSecUid(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getImUserBizInfo()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getImUserBizInfo()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;->getUserB2CAccountInfo()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;

    move-result-object v0

    if-nez v0, :cond_e

    :cond_d
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getImUserBizInfo()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;->getUserB2CAccountInfo()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;

    move-result-object v0

    :cond_e
    :goto_4
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;->setUserB2CAccountInfo(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;)V

    :cond_f
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getImUserBizInfo()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getImUserBizInfo()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;->getAllowSingleChatScreenshot()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_11

    :cond_10
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getImUserBizInfo()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;->getAllowSingleChatScreenshot()Ljava/lang/Boolean;

    move-result-object v0

    :cond_11
    :goto_5
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;->setAllowSingleChatScreenshot(Ljava/lang/Boolean;)V

    :cond_12
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getImUserBizInfo()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getImUserBizInfo()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;->getActivityStatusSetting()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_14

    :cond_13
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getImUserBizInfo()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;->getActivityStatusSetting()Ljava/lang/Integer;

    move-result-object v0

    :cond_14
    :goto_6
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;->setActivityStatusSetting(Ljava/lang/Integer;)V

    :cond_15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v0}, LX/11gI;->LIZIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Ljava/lang/Boolean;)V

    iget-object v2, p0, LX/03kA;->LLILL:LX/11fv;

    iget-object v1, p0, LX/03kA;->LLILZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    new-instance v0, LX/03hD;

    invoke-direct {v0, v7, v7}, LX/03hD;-><init>(ZI)V

    iput-object v3, p0, LX/03kA;->LL:Ljava/lang/Object;

    iput v8, p0, LX/03kA;->LLILIL:I

    invoke-virtual {v2, v3, v1, v0, p0}, LX/11fv;->LJ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;LX/03hD;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1a

    goto/16 :goto_3

    :cond_16
    move-object v0, v4

    goto :goto_6

    :cond_17
    move-object v0, v4

    goto :goto_5

    :cond_18
    move-object v0, v4

    goto :goto_4

    :cond_19
    iget-object v3, p0, LX/03kA;->LL:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_1a
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/03k2;

    iget-object v0, p0, LX/03kA;->LLILLL:LX/03k4;

    invoke-direct {v1, v0, v3, v4}, LX/03k2;-><init>(LX/03k4;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;LX/02wT;)V

    iput-object v4, p0, LX/03kA;->LL:Ljava/lang/Object;

    iput v6, p0, LX/03kA;->LLILIL:I

    invoke-static {p0, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    goto/16 :goto_3

    :cond_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1c
    :try_start_4
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_1d
    sget-object v5, Lkotlin/Unit;->LIZ:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v4, p0, LX/03kA;->LLILL:LX/11fv;

    iget-object v3, v4, LX/11fv;->LJ:Ljava/lang/Object;

    iget-object v2, p0, LX/03kA;->LLILLIZIL:Ljava/lang/String;

    iget-object v1, p0, LX/03kA;->LLILZIL:Ljava/lang/String;

    monitor-enter v3

    if-eqz v2, :cond_1e

    :try_start_5
    iget-object v0, v4, LX/11fv;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_1e
    if-eqz v1, :cond_1f

    iget-object v0, v4, LX/11fv;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_1f
    :goto_7
    monitor-exit v3

    const-string v0, "IMUserRepo@4319.fetchUser$2"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :catchall_2
    move-exception v5

    iget-object v4, p0, LX/03kA;->LLILL:LX/11fv;

    iget-object v3, v4, LX/11fv;->LJ:Ljava/lang/Object;

    iget-object v2, p0, LX/03kA;->LLILLIZIL:Ljava/lang/String;

    iget-object v1, p0, LX/03kA;->LLILZIL:Ljava/lang/String;

    monitor-enter v3

    if-eqz v2, :cond_20

    :try_start_6
    iget-object v0, v4, LX/11fv;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_20
    if-eqz v1, :cond_21

    iget-object v0, v4, LX/11fv;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_21
    :goto_8
    monitor-exit v3

    throw v5
.end method
