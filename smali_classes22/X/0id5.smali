.class public final LX/0id5;
.super LX/0ien;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LX/0ifb;LX/0ieG;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/0ien;-><init>(Landroid/app/Activity;LX/0ifb;LX/0ieA;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 16

    move-object/from16 v8, p0

    iget-object v0, v8, LX/0ien;->LLILIL:LX/0ifb;

    iget-object v6, v0, LX/0ifb;->LIZJ:Ljava/lang/Object;

    instance-of v0, v6, LX/0i9S;

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    check-cast v6, LX/0i9S;

    if-eqz v6, :cond_3

    iget-object v0, v8, LX/0ien;->LLILLIZIL:LX/0i9S;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0i9S;->getLastShowMessage()LX/0i9W;

    move-result-object v4

    :goto_0
    const-class v10, Lcom/ss/android/ugc/aweme/im/service/IDmHelper;

    const/4 v11, 0x0

    const/16 v14, 0xe

    move v12, v11

    move v13, v11

    move-object v15, v9

    invoke-static/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/IDmHelper;

    if-eqz v0, :cond_1

    invoke-interface {v0, v6}, Lcom/ss/android/ugc/aweme/im/service/IDmHelper;->LJIIIZ(LX/0i9S;)Lcom/ss/android/ugc/aweme/im/chatlist/api/model/LastMessageProperty;

    move-result-object v5

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "conversationInMemory: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "lastMsgInMemory: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "propertyInMemory: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v6}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "chat_cell_preview_draft_time_ms"

    invoke-static {v1, v0}, LX/0iMA;->LJFF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "chatPreviewDraftTimestampInMemory: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v6}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/08Lm;

    invoke-direct/range {v2 .. v9}, LX/08Lm;-><init>(Ljava/lang/String;LX/0i9W;Lcom/ss/android/ugc/aweme/im/chatlist/api/model/LastMessageProperty;LX/0i9S;Ljava/lang/String;LX/0id5;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v9, v9, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_1
    move-object v5, v9

    goto :goto_1

    :cond_2
    move-object v4, v9

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public final LIZIZ()I
    .locals 1

    const v0, 0x7f01084e

    return v0
.end method

.method public final LIZLLL()I
    .locals 1

    const v0, 0x7f123355

    return v0
.end method

.method public final LJI()Z
    .locals 2

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->isRegressionTest()Z

    move-result v1

    invoke-static {}, LX/0A5s;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
