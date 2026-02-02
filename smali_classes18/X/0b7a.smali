.class public final LX/0b7a;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sdk.chat.analytics.IMNewMessageAnalytics$onSendMessage$1"
    f = "IMNewMessageAnalytics.kt"
    l = {
        0xa1,
        0xaa
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
.field public LL:LX/03Nm;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:I

.field public final synthetic LLILLIZIL:LX/0i9W;

.field public final synthetic LLILLJJLI:LX/03Nm;

.field public final synthetic LLILLL:LX/0i5x;


# direct methods
.method public constructor <init>(LX/0i9W;LX/03Nm;LX/0i5x;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i9W;",
            "LX/03Nm;",
            "LX/0i5x;",
            "LX/02wT<",
            "-",
            "LX/0b7a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0b7a;->LLILLIZIL:LX/0i9W;

    iput-object p2, p0, LX/0b7a;->LLILLJJLI:LX/03Nm;

    iput-object p3, p0, LX/0b7a;->LLILLL:LX/0i5x;

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

    new-instance v3, LX/0b7a;

    iget-object v2, p0, LX/0b7a;->LLILLIZIL:LX/0i9W;

    iget-object v1, p0, LX/0b7a;->LLILLJJLI:LX/03Nm;

    iget-object v0, p0, LX/0b7a;->LLILLL:LX/0i5x;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0b7a;-><init>(LX/0i9W;LX/03Nm;LX/0i5x;LX/02wT;)V

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
    .locals 10

    const-string v9, "IMNewMessageAnalytics@f8bf.onSendMessage$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0b7a;->LLILL:I

    const/4 v8, 0x1

    const/4 v7, 0x2

    if-eqz v0, :cond_2

    if-eq v0, v8, :cond_7

    if-ne v0, v7, :cond_9

    iget-object v5, p0, LX/0b7a;->LLILIL:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, p0, LX/0b7a;->LL:LX/03Nm;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/util/Map;

    invoke-interface {v4, v5, p1}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0b7a;->LLILLIZIL:LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getMsgStatus()I

    move-result v2

    const-string v1, "intercept_report_send_message"

    if-eq v2, v8, :cond_5

    if-eq v2, v7, :cond_3

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    iget-object v2, p0, LX/0b7a;->LLILLIZIL:LX/0i9W;

    invoke-static {v2}, LX/0ayE;->LIZ(LX/0i9W;)Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0BDy;->LJ(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "r:retry_local_ext_map"

    invoke-virtual {v2, v0, v1}, LX/0i9W;->addLocalExt(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0b7a;->LLILLIZIL:LX/0i9W;

    invoke-static {v0}, LX/0ayE;->LIZ(LX/0i9W;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    iget-object v4, p0, LX/0b7a;->LLILLJJLI:LX/03Nm;

    sget-object v3, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMNewMessageAnalytics;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMNewMessageAnalytics;

    iget-object v2, p0, LX/0b7a;->LLILLIZIL:LX/0i9W;

    iget-object v1, p0, LX/0b7a;->LLILLL:LX/0i5x;

    iput-object v4, p0, LX/0b7a;->LL:LX/03Nm;

    const-string v5, "send_message_response"

    iput-object v5, p0, LX/0b7a;->LLILIL:Ljava/lang/Object;

    iput v7, p0, LX/0b7a;->LLILL:I

    new-instance v0, LX/07zH;

    invoke-direct {v0}, LX/07zH;-><init>()V

    invoke-virtual {v3, v2, v0, v1, p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMNewMessageAnalytics;->LIZJ(LX/0i9W;LX/0bUO;LX/0i5x;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_5
    iget-object v0, p0, LX/0b7a;->LLILLIZIL:LX/0i9W;

    invoke-static {v0}, LX/0ayE;->LIZ(LX/0i9W;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_6
    iget-object v5, p0, LX/0b7a;->LLILLJJLI:LX/03Nm;

    sget-object v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMNewMessageAnalytics;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMNewMessageAnalytics;

    iget-object v3, p0, LX/0b7a;->LLILLIZIL:LX/0i9W;

    const/4 v2, 0x0

    iput-object v5, p0, LX/0b7a;->LL:LX/03Nm;

    const-string v0, "send_message"

    iput-object v0, p0, LX/0b7a;->LLILIL:Ljava/lang/Object;

    iput v8, p0, LX/0b7a;->LLILL:I

    new-instance v1, LX/07zH;

    invoke-direct {v1}, LX/07zH;-><init>()V

    invoke-virtual {v4, v3, v1, v2, p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMNewMessageAnalytics;->LIZJ(LX/0i9W;LX/0bUO;LX/0i5x;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_8

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_7
    iget-object v0, p0, LX/0b7a;->LLILIL:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v5, p0, LX/0b7a;->LL:LX/03Nm;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    check-cast p1, Ljava/util/Map;

    invoke-interface {v5, v0, p1}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
