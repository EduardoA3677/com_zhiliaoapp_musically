.class public final LX/08GP;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.b2c.analytics.IMBusinessPerformanceAnalytics$onUpdateMsgCheckMessageContent$1"
    f = "IMBusinessChatAnalytics.kt"
    l = {
        0x50
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

.field public LLILIL:Lkotlin/jvm/functions/Function1;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:I

.field public final synthetic LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0i9W;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessAutoMessage;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0i9W;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessAutoMessage;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/08GP;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/08GP;->LLILLL:Ljava/util/List;

    iput-object p2, p0, LX/08GP;->LLILZ:Ljava/util/Map;

    iput-object p3, p0, LX/08GP;->LLILZIL:Lkotlin/jvm/functions/Function1;

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

    new-instance v3, LX/08GP;

    iget-object v2, p0, LX/08GP;->LLILLL:Ljava/util/List;

    iget-object v1, p0, LX/08GP;->LLILZ:Ljava/util/Map;

    iget-object v0, p0, LX/08GP;->LLILZIL:Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v2, v1, v0, p2}, LX/08GP;-><init>(Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;LX/02wT;)V

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
    .locals 14

    const-string v13, "IMBusinessPerformanceAnalytics@4654.onUpdateMsgCheckMessageContent$1"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, LX/08GP;->LLILLJJLI:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    iget-object v2, p0, LX/08GP;->LLILLIZIL:Ljava/lang/Object;

    iget-object v5, p0, LX/08GP;->LLILL:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v4, p0, LX/08GP;->LLILIL:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/08GP;->LL:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/08GP;->LLILLL:Ljava/util/List;

    iget-object v3, p0, LX/08GP;->LLILZ:Ljava/util/Map;

    iget-object v4, p0, LX/08GP;->LLILZIL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :catch_0
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0i9W;

    invoke-virtual {v8}, LX/0i9W;->getMsgId()J

    move-result-wide v9

    const-wide/16 v1, 0x0

    cmp-long v0, v9, v1

    if-lez v0, :cond_2

    invoke-virtual {v8}, LX/0i9W;->getExt()Ljava/util/Map;

    move-result-object v1

    const-string v0, "a:auto_reply_latency"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    :try_start_0
    new-instance v0, LX/08GR;

    invoke-direct {v0}, LX/08GR;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v1, v0}, LX/0BDy;->LIZJ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_2

    const-string v0, "query_client_message_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessAutoMessage;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessAutoMessage;->clientMsgId:Ljava/lang/String;

    invoke-virtual {v8}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    check-cast v11, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessAutoMessage;

    if-eqz v11, :cond_2

    iget-object v1, v11, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessAutoMessage;->content:Ljava/lang/String;

    invoke-virtual {v8}, LX/0i9W;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v11, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessAutoMessage;->contentPB:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    invoke-virtual {v8}, LX/0i9W;->getContentPB()Lokio/ByteString;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v10

    :cond_5
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_6
    move-object v11, v10

    goto :goto_2

    :goto_3
    const/4 v9, 0x1

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "content valid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", it: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, LX/0i9W;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-nez v9, :cond_8

    sget-object v1, LX/08GV;->LIZ:LX/08GV;

    const-string v0, "content_invalid"

    iput-object v3, p0, LX/08GP;->LL:Ljava/lang/Object;

    iput-object v4, p0, LX/08GP;->LLILIL:Lkotlin/jvm/functions/Function1;

    iput-object v5, p0, LX/08GP;->LLILL:Ljava/lang/Object;

    iput-object v2, p0, LX/08GP;->LLILLIZIL:Ljava/lang/Object;

    iput v6, p0, LX/08GP;->LLILLJJLI:I

    invoke-virtual {v1, v8, v2, v0, p0}, LX/08GV;->LIZJ(LX/0i9W;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    goto :goto_5

    :goto_4
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x1

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_5
    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_a
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
