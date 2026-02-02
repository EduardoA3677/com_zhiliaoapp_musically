.class public final LX/07KN;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.fangroup.utils.FanGroupJoinServiceImpl$tryJoinGroup$3"
    f = "FanGroupJoinServiceImpl.kt"
    l = {
        0x94
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

.field public final synthetic LLILIL:LX/07KJ;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Landroid/content/Context;

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/fangroup/model/GroupJoinResponse;


# direct methods
.method public constructor <init>(LX/07KJ;ZILjava/lang/String;Landroid/content/Context;Lcom/ss/android/ugc/aweme/fangroup/model/GroupJoinResponse;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/07KJ;",
            "ZI",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/aweme/fangroup/model/GroupJoinResponse;",
            "LX/02wT<",
            "-",
            "LX/07KN;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/07KN;->LLILIL:LX/07KJ;

    iput-boolean p2, p0, LX/07KN;->LLILL:Z

    iput p3, p0, LX/07KN;->LLILLIZIL:I

    iput-object p4, p0, LX/07KN;->LLILLJJLI:Ljava/lang/String;

    iput-object p5, p0, LX/07KN;->LLILLL:Landroid/content/Context;

    iput-object p6, p0, LX/07KN;->LLILZ:Lcom/ss/android/ugc/aweme/fangroup/model/GroupJoinResponse;

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

    new-instance v0, LX/07KN;

    iget-object v1, p0, LX/07KN;->LLILIL:LX/07KJ;

    iget-boolean v2, p0, LX/07KN;->LLILL:Z

    iget v3, p0, LX/07KN;->LLILLIZIL:I

    iget-object v4, p0, LX/07KN;->LLILLJJLI:Ljava/lang/String;

    iget-object v5, p0, LX/07KN;->LLILLL:Landroid/content/Context;

    iget-object v6, p0, LX/07KN;->LLILZ:Lcom/ss/android/ugc/aweme/fangroup/model/GroupJoinResponse;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/07KN;-><init>(LX/07KJ;ZILjava/lang/String;Landroid/content/Context;Lcom/ss/android/ugc/aweme/fangroup/model/GroupJoinResponse;LX/02wT;)V

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
    .locals 20

    move-object/from16 v3, p1

    const-string v9, "FanGroupJoinServiceImpl@46e3.tryJoinGroup$3"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v0, p0

    iget v2, v0, LX/07KN;->LL:I

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v2, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/RetrofitCreateApi;->LIZ:LX/078P;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/078P;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/RetrofitCreateApi;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/common/api/IIMGroupApi;

    invoke-interface {v3, v2}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/RetrofitCreateApi;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/common/api/IIMGroupApi;

    iget-object v2, v0, LX/07KN;->LLILIL:LX/07KJ;

    invoke-virtual {v2}, LX/07KJ;->getConvShortId()J

    move-result-wide v11

    iget-boolean v13, v0, LX/07KN;->LLILL:Z

    iget v14, v0, LX/07KN;->LLILLIZIL:I

    iget-object v15, v0, LX/07KN;->LLILLJJLI:Ljava/lang/String;

    iget-object v2, v0, LX/07KN;->LLILIL:LX/07KJ;

    invoke-virtual {v2}, LX/07KJ;->getJoinGroupSource()LX/07L0;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/07L0;->getValue()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_3

    :cond_2
    sget-object v2, LX/07L0;->UNKNOWN:LX/07L0;

    invoke-virtual {v2}, LX/07L0;->getValue()Ljava/lang/String;

    move-result-object v16

    :cond_3
    sget-object v2, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v2

    invoke-interface {v2}, LX/07Vj;->LJLI()LX/07Vw;

    move-result-object v6

    iget-object v2, v0, LX/07KN;->LLILIL:LX/07KJ;

    invoke-virtual {v2}, LX/07KJ;->getEnterFrom()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, LX/07KN;->LLILIL:LX/07KJ;

    invoke-virtual {v2}, LX/07KJ;->getEnterMethod()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v3, v2, v1, v1}, LX/07Vw;->LIZJ(Ljava/lang/String;Ljava/lang/String;LX/07L3;LX/07L0;)Ljava/util/Map;

    move-result-object v17

    iput v4, v0, LX/07KN;->LL:I

    move-object/from16 v18, v0

    invoke-interface/range {v10 .. v18}, Lcom/ss/android/ugc/aweme/common/api/IIMGroupApi;->joinGroup(JZILjava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :goto_0
    :try_start_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Lcom/ss/android/ugc/aweme/fangroup/model/GroupJoinResponse;

    sget-object v5, LX/07KI;->LIZ:LX/07KI;

    sget-object v2, LX/07KM;->LL:LX/07KM;

    invoke-static {v2}, LX/0Fx8;->LIZIZ(Ljava/lang/Runnable;)V

    const v6, 0x7f1230a5

    if-nez v3, :cond_6

    iget-object v2, v0, LX/07KN;->LLILLL:Landroid/content/Context;

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    invoke-virtual {v5, v1, v2, v3}, LX/07KI;->LIZ(Landroid/view/View;ZLjava/lang/String;)V

    invoke-static {}, LX/0iGU;->newBuilder()LX/0iGY;

    move-result-object v2

    iget-object v3, v2, LX/0iGY;->LIZ:LX/0iGU;

    const/4 v2, -0x1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iput v2, v3, LX/0iGU;->status:I

    const-string v2, "response is null"

    iput-object v2, v3, LX/0iGU;->statusMsg:Ljava/lang/String;

    sget-object v2, LX/07KI;->LIZIZ:LX/07KL;

    if-eqz v2, :cond_5

    invoke-interface {v2}, LX/07KL;->LIZ()V

    :cond_5
    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_6
    iget-object v2, v3, Lcom/ss/android/ugc/aweme/fangroup/model/GroupJoinResponse;->result:Ljava/util/List;

    invoke-static {v2}, LX/07KI;->LIZIZ(Ljava/util/List;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    iget-object v2, v0, LX/07KN;->LLILZ:Lcom/ss/android/ugc/aweme/fangroup/model/GroupJoinResponse;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/fangroup/model/GroupJoinResponse;->result:Ljava/util/List;

    :goto_1
    invoke-static {v2}, LX/07KI;->LIZIZ(Ljava/util/List;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iget-boolean v2, v0, LX/07KN;->LLILL:Z

    if-eqz v2, :cond_8

    sget-object v2, LX/02IG;->AUDIT_SWITCH:LX/02IG;

    invoke-virtual {v2}, LX/02IG;->getValue()I

    move-result v2

    invoke-static {v2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v4, v0, LX/07KN;->LLILLL:Landroid/content/Context;

    const v2, 0x7f121fca

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    goto :goto_2

    :cond_7
    move-object v2, v1

    goto :goto_1

    :goto_2
    const/4 v2, 0x1

    goto :goto_4

    :cond_8
    if-eqz v8, :cond_9

    iget-object v6, v0, LX/07KN;->LLILLL:Landroid/content/Context;

    iget-object v5, v0, LX/07KN;->LLILIL:LX/07KJ;

    sget-object v4, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v2, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v14

    invoke-virtual {v5}, LX/07KJ;->getConversationId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5}, LX/07KJ;->getConvShortId()J

    move-result-wide v16

    sget v18, LX/08MA;->LIZIZ:I

    new-instance v4, LX/08PQ;

    const/4 v2, 0x3

    invoke-direct {v4, v5, v6, v2}, LX/08PQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v19, v4

    invoke-interface/range {v14 .. v19}, LX/0iMM;->LJI(Ljava/lang/String;JILX/03tA;)V

    const/4 v6, 0x2

    goto :goto_5

    :cond_9
    iget-boolean v2, v0, LX/07KN;->LLILL:Z

    if-nez v2, :cond_a

    sget-object v2, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v2}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v6

    new-instance v5, LX/07KO;

    iget-object v4, v0, LX/07KN;->LLILLL:Landroid/content/Context;

    iget-object v2, v0, LX/07KN;->LLILIL:LX/07KJ;

    invoke-direct {v5, v4, v2, v3, v1}, LX/07KO;-><init>(Landroid/content/Context;LX/07KJ;Lcom/ss/android/ugc/aweme/fangroup/model/GroupJoinResponse;LX/02wT;)V

    const/4 v2, 0x3

    invoke-static {v6, v1, v1, v5, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_3

    :cond_a
    iget-object v2, v0, LX/07KN;->LLILLL:Landroid/content/Context;

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    invoke-virtual {v5, v1, v2, v4}, LX/07KI;->LIZ(Landroid/view/View;ZLjava/lang/String;)V

    :goto_3
    const/4 v6, 0x1

    goto :goto_5

    :goto_4
    invoke-virtual {v5, v1, v2, v4}, LX/07KI;->LIZ(Landroid/view/View;ZLjava/lang/String;)V

    iget-object v2, v0, LX/07KN;->LLILIL:LX/07KJ;

    invoke-virtual {v2}, LX/07KJ;->getConversationId()Ljava/lang/String;

    move-result-object v4

    sget-object v2, LX/07KI;->LIZIZ:LX/07KL;

    if-eqz v2, :cond_b

    invoke-interface {v2, v6, v4}, LX/07KL;->LIZIZ(ILjava/lang/String;)V

    :cond_b
    :goto_5
    iget-boolean v7, v0, LX/07KN;->LLILL:Z

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/fangroup/model/GroupJoinResponse;->actionType:Ljava/lang/Integer;

    sget-object v2, LX/07KP;->ACTION_JOIN_GROUP:LX/07KP;

    invoke-virtual {v2}, LX/07KP;->getAction()I

    move-result v4

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v4, :cond_d

    :cond_c
    iget-object v5, v3, Lcom/ss/android/ugc/aweme/fangroup/model/GroupJoinResponse;->actionType:Ljava/lang/Integer;

    sget-object v2, LX/07KP;->ACTION_OPEN_CHAT_ROOM:LX/07KP;

    invoke-virtual {v2}, LX/07KP;->getAction()I

    move-result v4

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_e

    :cond_d
    if-nez v7, :cond_e

    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_13

    goto :goto_7

    :cond_e
    const/4 v2, 0x1

    goto :goto_6

    :goto_7
    iget-object v10, v0, LX/07KN;->LLILIL:LX/07KJ;

    if-eqz v8, :cond_f

    const/4 v11, 0x1

    goto :goto_8

    :cond_f
    const/4 v11, 0x0

    :goto_8
    invoke-static {v6}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v12

    iget v14, v3, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    iget-object v15, v3, Lcom/ss/android/ugc/aweme/fangroup/model/GroupJoinResponse;->eventTracking:Ljava/util/Map;

    const/16 v16, 0x40

    invoke-static/range {v10 .. v16}, LX/07KI;->LIZJ(LX/07KJ;ZLjava/lang/Integer;Ljava/util/List;ILjava/util/Map;I)V

    goto :goto_b
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v4

    goto :goto_9

    :catch_1
    move-exception v4

    :goto_9
    instance-of v2, v4, LX/0Jlc;

    if-eqz v2, :cond_14

    check-cast v4, LX/0Jlc;

    invoke-virtual {v4}, LX/0F5r;->getErrorCode()I

    move-result v14

    invoke-static {}, LX/0iGU;->newBuilder()LX/0iGY;

    move-result-object v3

    invoke-virtual {v4}, LX/0F5r;->getErrorCode()I

    move-result v2

    iget-object v1, v3, LX/0iGY;->LIZ:LX/0iGU;

    iput v2, v1, LX/0iGU;->status:I

    invoke-virtual {v4}, LX/0Jlc;->getErrorMsg()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/0iGY;->LIZ:LX/0iGU;

    iput-object v2, v1, LX/0iGU;->statusMsg:Ljava/lang/String;

    :goto_a
    sget-object v3, LX/07KI;->LIZ:LX/07KI;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, LX/0iGU;->getStatusMsg()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11

    :cond_10
    iget-object v2, v0, LX/07KN;->LLILLL:Landroid/content/Context;

    const v1, 0x7f1225c7

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_11
    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v3, v12, v11, v1}, LX/07KI;->LIZ(Landroid/view/View;ZLjava/lang/String;)V

    sget-object v1, LX/07KM;->LL:LX/07KM;

    invoke-static {v1}, LX/0Fx8;->LIZIZ(Ljava/lang/Runnable;)V

    sget-object v1, LX/07KI;->LIZIZ:LX/07KL;

    if-eqz v1, :cond_12

    invoke-interface {v1}, LX/07KL;->LIZ()V

    :cond_12
    iget-object v10, v0, LX/07KN;->LLILIL:LX/07KJ;

    sget-object v13, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/16 v16, 0x60

    move-object v15, v12

    invoke-static/range {v10 .. v16}, LX/07KI;->LIZJ(LX/07KJ;ZLjava/lang/Integer;Ljava/util/List;ILjava/util/Map;I)V

    :cond_13
    :goto_b
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_14
    const/4 v14, -0x1

    goto :goto_a
.end method
