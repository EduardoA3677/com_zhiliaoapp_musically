.class public final LX/03dg;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.streak.impl.datasource.StreakServerDataSource$onReceiveCmdMsg$handleResultInner$1"
    f = "StreakServerDataSource.kt"
    l = {}
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Lcom/bytedance/im/core/model/BusinessCommandMessage;

.field public final synthetic LLILLJJLI:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;ZLjava/lang/String;Lcom/bytedance/im/core/model/BusinessCommandMessage;ILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/bytedance/im/core/model/BusinessCommandMessage;",
            "I",
            "LX/02wT<",
            "-",
            "LX/03dg;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03dg;->LL:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    iput-boolean p2, p0, LX/03dg;->LLILIL:Z

    iput-object p3, p0, LX/03dg;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/03dg;->LLILLIZIL:Lcom/bytedance/im/core/model/BusinessCommandMessage;

    iput p5, p0, LX/03dg;->LLILLJJLI:I

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

    new-instance v0, LX/03dg;

    iget-object v1, p0, LX/03dg;->LL:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    iget-boolean v2, p0, LX/03dg;->LLILIL:Z

    iget-object v3, p0, LX/03dg;->LLILL:Ljava/lang/String;

    iget-object v4, p0, LX/03dg;->LLILLIZIL:Lcom/bytedance/im/core/model/BusinessCommandMessage;

    iget v5, p0, LX/03dg;->LLILLJJLI:I

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/03dg;-><init>(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;ZLjava/lang/String;Lcom/bytedance/im/core/model/BusinessCommandMessage;ILX/02wT;)V

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
    .locals 24

    const-string v13, "StreakServerDataSource@881c.onReceiveCmdMsg$handleResultInner$1"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    iget-object v0, v5, LX/03dg;->LL:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    const-string v8, ""

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->convId:Ljava/lang/String;

    if-nez v3, :cond_1

    :cond_0
    move-object v3, v8

    :cond_1
    sget-boolean v0, LX/0bXW;->LIZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StreakDataSource: onReceiveCmdMsg, handle success="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v5, LX/03dg;->LLILIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", convId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0bXW;->LIZ(Ljava/lang/String;)V

    sget-object v2, LX/0sni;->LIZIZ:LX/0sni;

    iget-object v11, v5, LX/03dg;->LLILL:Ljava/lang/String;

    iget-object v0, v5, LX/03dg;->LL:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    const/4 v7, 0x0

    if-eqz v0, :cond_d

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->serverMsgId:Ljava/lang/String;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->uuid:Ljava/lang/String;

    :goto_0
    iget-boolean v1, v5, LX/03dg;->LLILIL:Z

    iget-object v0, v5, LX/03dg;->LLILLIZIL:Lcom/bytedance/im/core/model/BusinessCommandMessage;

    invoke-virtual {v0}, Lcom/bytedance/im/core/model/BusinessCommandMessage;->getMessageSource()I

    move-result v12

    iget v0, v5, LX/03dg;->LLILLJJLI:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    new-array v9, v0, [Lkotlin/Pair;

    if-eqz v1, :cond_c

    const-string v2, "1"

    :goto_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "accepted"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v9, v2

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-instance v1, Lkotlin/Pair;

    const-string v0, "reason"

    invoke-direct {v1, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v9, v0

    if-nez v11, :cond_2

    move-object v11, v8

    :cond_2
    new-instance v1, Lkotlin/Pair;

    const-string v0, "cmd_type"

    invoke-direct {v1, v0, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v9, v0

    if-nez v6, :cond_3

    move-object v6, v8

    :cond_3
    new-instance v1, Lkotlin/Pair;

    const-string v0, "server_message_id"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x3

    aput-object v1, v9, v6

    if-nez v4, :cond_4

    move-object v4, v8

    :cond_4
    new-instance v1, Lkotlin/Pair;

    const-string/jumbo v0, "uuid"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v9, v0

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lkotlin/Pair;

    const-string v0, "msg_source"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v9, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "conversation_id"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v9, v0

    invoke-static {v9}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    sget-object v1, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v1}, LX/126I;->isOffline()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, LX/126I;->isRegressionTest()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "streak_data_reject, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0bXW;->LIZ(Ljava/lang/String;)V

    :cond_6
    sget-object v1, LX/0sni;->LJFF:LX/02sS;

    new-instance v0, LX/03No;

    invoke-direct {v0, v4, v7}, LX/03No;-><init>(Ljava/util/Map;LX/02wT;)V

    invoke-static {v1, v7, v7, v0, v6}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-boolean v0, v5, LX/03dg;->LLILIL:Z

    if-nez v0, :cond_b

    sget-object v0, LX/03dh;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/03dh;

    iget v6, v5, LX/03dg;->LLILLJJLI:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v7, LX/03dh;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    invoke-static {v3}, LX/03dh;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1e

    if-le v1, v0, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_7
    iget-object v0, v7, LX/03dh;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    invoke-static {v3}, LX/03dh;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    sget-object v0, LX/03dW;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/03dW;

    new-instance v14, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakCmdMessageUploadInfo;

    iget-object v0, v5, LX/03dg;->LLILLIZIL:Lcom/bytedance/im/core/model/BusinessCommandMessage;

    invoke-virtual {v0}, Lcom/bytedance/im/core/model/BusinessCommandMessage;->getLogId()Ljava/lang/String;

    move-result-object v15

    iget-object v0, v5, LX/03dg;->LLILLIZIL:Lcom/bytedance/im/core/model/BusinessCommandMessage;

    invoke-virtual {v0}, Lcom/bytedance/im/core/model/BusinessCommandMessage;->getUniqueId()Ljava/lang/String;

    move-result-object v16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    iget-boolean v0, v5, LX/03dg;->LLILIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    iget-boolean v0, v5, LX/03dg;->LLILIL:Z

    if-eqz v0, :cond_a

    const/4 v4, -0x1

    :goto_3
    iget-object v0, v5, LX/03dg;->LL:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    if-eqz v0, :cond_8

    iget v2, v0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->streak:I

    :cond_8
    if-eqz v0, :cond_9

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->createTime:J

    :goto_4
    move/from16 v20, v4

    move/from16 v21, v2

    move-wide/from16 v22, v0

    invoke-direct/range {v14 .. v23}, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakCmdMessageUploadInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;IIJ)V

    invoke-virtual {v6, v3, v14}, LX/03dW;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakCmdMessageUploadInfo;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_9
    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_a
    iget v4, v5, LX/03dg;->LLILLJJLI:I

    goto :goto_3

    :cond_b
    sget-object v0, LX/03dh;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03dh;

    iget-object v0, v0, LX/03dh;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    invoke-static {v3}, LX/03dh;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    const-string v2, "0"

    goto/16 :goto_1

    :cond_d
    move-object v6, v7

    move-object v4, v7

    goto/16 :goto_0
.end method
