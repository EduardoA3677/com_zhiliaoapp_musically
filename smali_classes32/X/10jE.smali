.class public final LX/10jE;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.contacts.impl.serviceimpl.IMUserRepo$updateUserGroupChatPermissionInfo$1"
    f = "IMUserRepo.kt"
    l = {
        0x399,
        0x3a0
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
.field public LL:J

.field public LLILIL:I

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/02Kw;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/02Kw;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02Kw;",
            "LX/02wT<",
            "-",
            "LX/10jE;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/10jE;->LLILL:Ljava/lang/String;

    iput-object p2, p0, LX/10jE;->LLILLIZIL:LX/02Kw;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/10jE;

    iget-object v1, p0, LX/10jE;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/10jE;->LLILLIZIL:LX/02Kw;

    invoke-direct {v2, v1, v0, p2}, LX/10jE;-><init>(Ljava/lang/String;LX/02Kw;LX/02wT;)V

    return-object v2
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
    .locals 8

    const-string v7, "IMUserRepo@4319.updateUserGroupChatPermissionInfo$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/10jE;->LLILIL:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v5, :cond_0

    :try_start_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-wide v2, p0, LX/10jE;->LL:J

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/10jE;->LLILL:Ljava/lang/String;

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :try_start_1
    invoke-static {}, LX/11Zf;->LIZ()LX/11hB;

    move-result-object v1

    invoke-static {v2, v3}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    iput-wide v2, p0, LX/10jE;->LL:J

    iput v6, p0, LX/10jE;->LLILIL:I

    check-cast v1, LX/11hC;

    invoke-virtual {v1, v0, p0}, LX/11hC;->LJ(Ljava/lang/Long;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :goto_0
    :try_start_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;

    if-nez p1, :cond_4

    new-instance p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;

    invoke-direct {p1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;->setUserId(J)V

    :cond_4
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;->getGroupChatPermissionInfo()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMGroupChatPermissionInfo;

    move-result-object v6

    const/4 v0, 0x0

    if-nez v6, :cond_5

    new-instance v6, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMGroupChatPermissionInfo;

    invoke-direct {v6, v0, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMGroupChatPermissionInfo;-><init>(Lcom/ss/android/ugc/aweme/im/contacts/api/model/FeatureResult;Ljava/util/Map;)V

    :cond_5
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;->getGroupChatPermissionInfo()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMGroupChatPermissionInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMGroupChatPermissionInfo;->getFeatureResult()Lcom/ss/android/ugc/aweme/im/contacts/api/model/FeatureResult;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    new-instance v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/FeatureResult;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/FeatureResult;-><init>(Ljava/lang/Integer;)V

    :cond_7
    iget-object v0, p0, LX/10jE;->LLILLIZIL:LX/02Kw;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/FeatureResult;->copy(Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/FeatureResult;

    move-result-object v1

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMGroupChatPermissionInfo;->groupPermissionConditionCheckResult:Ljava/util/Map;

    invoke-virtual {v6, v1, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMGroupChatPermissionInfo;->copy(Lcom/ss/android/ugc/aweme/im/contacts/api/model/FeatureResult;Ljava/util/Map;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMGroupChatPermissionInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;->setGroupChatPermissionInfo(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMGroupChatPermissionInfo;)V

    sget-object v1, LX/11g7;->LIZ:LX/11g7;

    invoke-static {v2, v3}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    iput v5, p0, LX/10jE;->LLILIL:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    invoke-static {}, LX/11Zf;->LIZ()LX/11hB;

    move-result-object v0

    check-cast v0, LX/11hC;

    invoke-virtual {v0, p1, p0}, LX/11hC;->LJII(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_8

    goto :goto_1

    :cond_8
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_1
    if-ne v1, v4, :cond_9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :catch_0
    :cond_9
    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_a
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
