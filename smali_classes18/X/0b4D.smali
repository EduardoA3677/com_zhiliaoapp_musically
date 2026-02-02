.class public final LX/0b4D;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.analytics.IMMessageAdapterAnalytics$logClickMessageEvent$1"
    f = "IMMessageAdapterAnalytics.kt"
    l = {
        0x16e
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

.field public final synthetic LLILIL:LX/0i9W;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/03Nm;


# direct methods
.method public constructor <init>(LX/0i9W;LX/03Nm;Ljava/lang/String;LX/02wT;)V
    .locals 1

    iput-object p1, p0, LX/0b4D;->LLILIL:LX/0i9W;

    iput-object p3, p0, LX/0b4D;->LLILL:Ljava/lang/String;

    iput-object p2, p0, LX/0b4D;->LLILLIZIL:LX/03Nm;

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

    new-instance v3, LX/0b4D;

    iget-object v2, p0, LX/0b4D;->LLILIL:LX/0i9W;

    iget-object v1, p0, LX/0b4D;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/0b4D;->LLILLIZIL:LX/03Nm;

    invoke-direct {v3, v2, v0, v1, p2}, LX/0b4D;-><init>(LX/0i9W;LX/03Nm;Ljava/lang/String;LX/02wT;)V

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
    .locals 7

    const-string v6, "IMMessageAdapterAnalytics@d7a0.logClickMessageEvent$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0b4D;->LL:I

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    if-ne v0, v1, :cond_d

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_2

    :cond_1
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_2
    iget-object v0, p0, LX/0b4D;->LLILIL:LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getScene()Ljava/lang/String;

    move-result-object v1

    const-string v0, "aimoji_sticker"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "aimoji"

    :goto_0
    const-string v0, "message_type"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IMessageAnalyticsUtils;->LIZ:LX/07zM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07zM;->LIZ()Lcom/ss/android/ugc/aweme/im/service/analytics/IMessageAnalyticsUtils;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0b4D;->LLILIL:LX/0i9W;

    invoke-interface {v1, v0, v4}, Lcom/ss/android/ugc/aweme/im/service/analytics/IMessageAnalyticsUtils;->LJI(LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;)LX/07zI;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v1, "message_type_v2"

    iget-object v0, v2, LX/07zI;->LIZ:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "content_type"

    iget-object v0, v2, LX/07zI;->LIZIZ:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, LX/0b4D;->LLILIL:LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getSender()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "from_user_id"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMMessageAnalytics;->LIZ:LX/0b4b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0b4b;->LIZ()Lcom/ss/android/ugc/aweme/im/service/analytics/IIMMessageAnalytics;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0b4D;->LLILIL:LX/0i9W;

    invoke-interface {v1, v0, p1}, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMMessageAnalytics;->LIZLLL(LX/0i9W;Ljava/util/Map;)V

    :cond_4
    iget-object v0, p0, LX/0b4D;->LLILIL:LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getMsgType()I

    move-result v0

    const/16 v2, 0x28

    if-ne v0, v2, :cond_6

    iget-object v0, p0, LX/0b4D;->LLILIL:LX/0i9W;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->getOrParseJsonContent(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;->getLikeCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "comment_digg_num"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;->getReplyCount()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "comment_reply_num"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ss/android/ugc/aweme/comment/services/ICommentSaasService;->LIZIZ:LX/0b4Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0b4Z;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/services/ICommentSaasService;

    if-eqz v0, :cond_5

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/comment/services/ICommentSaasService;->LIZ(Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;)Ljava/lang/String;

    move-result-object v4

    :cond_5
    const-string v0, "comment_content_type"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-static {}, LX/0AZI;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0b4D;->LLILIL:LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getMsgType()I

    move-result v1

    const/16 v0, 0x719

    if-eq v1, v0, :cond_7

    iget-object v0, p0, LX/0b4D;->LLILIL:LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getMsgType()I

    move-result v0

    if-ne v0, v2, :cond_9

    :cond_7
    iget-object v1, p0, LX/0b4D;->LLILL:Ljava/lang/String;

    if-nez v1, :cond_8

    const-string v1, "below_content"

    :cond_8
    const-string v0, "enter_position"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v1, p0, LX/0b4D;->LLILLIZIL:LX/03Nm;

    const-string v0, "click_dm_message"

    invoke-interface {v1, v0, p1}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_a
    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IMessageAnalyticsUtils;->LIZ:LX/07zM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07zM;->LIZ()Lcom/ss/android/ugc/aweme/im/service/analytics/IMessageAnalyticsUtils;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v0, p0, LX/0b4D;->LLILIL:LX/0i9W;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/service/analytics/IMessageAnalyticsUtils;->LIZ(LX/0i9W;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_b
    move-object v1, v4

    goto/16 :goto_0

    :cond_c
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMMessageAnalytics;->LIZ:LX/0b4b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0b4b;->LIZ()Lcom/ss/android/ugc/aweme/im/service/analytics/IIMMessageAnalytics;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/0b4D;->LLILIL:LX/0i9W;

    iput v1, p0, LX/0b4D;->LL:I

    new-instance v1, LX/07zH;

    invoke-direct {v1}, LX/07zH;-><init>()V

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0, p0}, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMMessageAnalytics;->LJFF(LX/0i9W;LX/0bUO;ZLX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
