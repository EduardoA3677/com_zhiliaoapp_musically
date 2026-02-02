.class public final LX/05oY;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sdk.chat.data.datasource.FakeMessageModel$createFakeMessage$2"
    f = "FakeMessageModel.kt"
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
.field public final synthetic LL:LX/05oU;

.field public final synthetic LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/05oU;Ljava/util/List;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05oU;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeMessage;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/05oY;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05oY;->LL:LX/05oU;

    iput-object p2, p0, LX/05oY;->LLILIL:Ljava/util/List;

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

    new-instance v2, LX/05oY;

    iget-object v1, p0, LX/05oY;->LL:LX/05oU;

    iget-object v0, p0, LX/05oY;->LLILIL:Ljava/util/List;

    invoke-direct {v2, v1, v0, p2}, LX/05oY;-><init>(LX/05oU;Ljava/util/List;LX/02wT;)V

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

    const-string v7, "FakeMessageModel@3473.createFakeMessage$2"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v5, p0, LX/05oY;->LL:LX/05oU;

    iget-object v0, p0, LX/05oY;->LLILIL:Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeMessage;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeMessage;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v5, LX/05oU;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, LX/0i9W;->getMsgType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0i9W;

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/05oU;->LJ:LX/0ib0;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0ib0;->q4(LX/0i9W;)V

    goto :goto_0

    :cond_1
    iget-object v1, v5, LX/05oU;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, LX/0i9W;->getMsgType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeMessage;

    if-nez v0, :cond_2

    iget-object v1, v5, LX/05oU;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, LX/0i9W;->getMsgType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/05oU;->LJ:LX/0ib0;

    if-eqz v1, :cond_0

    sget v0, LX/0i6c;->LIZ:I

    invoke-interface {v1, v2, v0}, LX/0ib0;->ao(LX/0i9W;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeMessage;->needUpdate(Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeMessage;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/05oU;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, LX/0i9W;->getMsgType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v5, LX/05oU;->LJ:LX/0ib0;

    if-eqz v4, :cond_0

    new-instance v3, LX/0hvc;

    const-string v0, "fake message"

    invoke-direct {v3, v0}, LX/0hvc;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeMessage;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-interface {v4, v3, v2, v1, v0}, LX/0ib0;->on(LX/0hvc;Ljava/util/List;Ljava/util/Map;I)V

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
