.class public final LX/08Gc;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.saas.host.impl.spark.IMMessageLinkAnalytics$reportLinkClick$1"
    f = "IMMessageLinkAnalytics.kt"
    l = {
        0x1b,
        0x1c
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

.field public LLILIL:LX/0i9W;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:Ljava/lang/Object;

.field public LLILLL:I

.field public final synthetic LLILZ:LX/03Nm;

.field public final synthetic LLILZIL:LX/0i9W;

.field public final synthetic LLILZLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0i9W;LX/03Nm;Ljava/lang/String;LX/02wT;)V
    .locals 1

    iput-object p2, p0, LX/08Gc;->LLILZ:LX/03Nm;

    iput-object p1, p0, LX/08Gc;->LLILZIL:LX/0i9W;

    iput-object p3, p0, LX/08Gc;->LLILZLL:Ljava/lang/String;

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

    new-instance v3, LX/08Gc;

    iget-object v2, p0, LX/08Gc;->LLILZ:LX/03Nm;

    iget-object v1, p0, LX/08Gc;->LLILZIL:LX/0i9W;

    iget-object v0, p0, LX/08Gc;->LLILZLL:Ljava/lang/String;

    invoke-direct {v3, v1, v2, v0, p2}, LX/08Gc;-><init>(LX/0i9W;LX/03Nm;Ljava/lang/String;LX/02wT;)V

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

    const-string v9, "IMMessageLinkAnalytics@1dc5.reportLinkClick$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, LX/08Gc;->LLILLL:I

    const/4 v8, 0x0

    const/4 v6, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v6, :cond_7

    iget-object v1, p0, LX/08Gc;->LLILLIZIL:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v5, p0, LX/08Gc;->LLILL:Ljava/lang/Object;

    iget-object v4, p0, LX/08Gc;->LLILIL:LX/0i9W;

    iget-object v2, p0, LX/08Gc;->LL:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMMessageAnalytics;->LIZ:LX/0b4b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0b4b;->LIZ()Lcom/ss/android/ugc/aweme/im/service/analytics/IIMMessageAnalytics;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v4, v1}, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMMessageAnalytics;->LIZLLL(LX/0i9W;Ljava/util/Map;)V

    :cond_1
    const-string v0, "link_address"

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/08Gc;->LLILZ:LX/03Nm;

    const-string v0, "chat_link_click"

    invoke-interface {v1, v0, v2}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v0, p0, LX/08Gc;->LLILLJJLI:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, LX/08Gc;->LLILLIZIL:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v5, p0, LX/08Gc;->LLILL:Ljava/lang/Object;

    iget-object v4, p0, LX/08Gc;->LLILIL:LX/0i9W;

    iget-object v2, p0, LX/08Gc;->LL:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v4, p0, LX/08Gc;->LLILZIL:LX/0i9W;

    iget-object v5, p0, LX/08Gc;->LLILZLL:Ljava/lang/String;

    sget-object v1, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMMessageAnalytics;->LIZ:LX/0b4b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0b4b;->LIZ()Lcom/ss/android/ugc/aweme/im/service/analytics/IIMMessageAnalytics;

    move-result-object v3

    if-eqz v3, :cond_4

    iput-object v0, p0, LX/08Gc;->LL:Ljava/lang/Object;

    iput-object v4, p0, LX/08Gc;->LLILIL:LX/0i9W;

    iput-object v5, p0, LX/08Gc;->LLILL:Ljava/lang/Object;

    iput-object v0, p0, LX/08Gc;->LLILLIZIL:Ljava/lang/Object;

    iput-object v0, p0, LX/08Gc;->LLILLJJLI:Ljava/lang/Object;

    iput v2, p0, LX/08Gc;->LLILLL:I

    new-instance v2, LX/07zH;

    invoke-direct {v2}, LX/07zH;-><init>()V

    const/4 v1, 0x0

    invoke-interface {v3, v4, v2, v1, p0}, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMMessageAnalytics;->LJFF(LX/0i9W;LX/0bUO;ZLX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_6

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_4
    move-object v1, v0

    move-object v2, v0

    :cond_5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_1

    :cond_6
    move-object v1, v0

    move-object v2, v0

    :goto_0
    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_5

    :goto_1
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMMessageAnalytics;->LIZ:LX/0b4b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0b4b;->LIZ()Lcom/ss/android/ugc/aweme/im/service/analytics/IIMMessageAnalytics;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v2, p0, LX/08Gc;->LL:Ljava/lang/Object;

    iput-object v4, p0, LX/08Gc;->LLILIL:LX/0i9W;

    iput-object v5, p0, LX/08Gc;->LLILL:Ljava/lang/Object;

    iput-object v1, p0, LX/08Gc;->LLILLIZIL:Ljava/lang/Object;

    iput-object v8, p0, LX/08Gc;->LLILLJJLI:Ljava/lang/Object;

    iput v6, p0, LX/08Gc;->LLILLL:I

    invoke-interface {v0, v1, v4, p0}, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMMessageAnalytics;->LIZ(Ljava/util/Map;LX/0i9W;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
