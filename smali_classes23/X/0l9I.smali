.class public final LX/0l9I;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tako.base.handlers.MessageOperatorHandler$batchUpdateMessage$1"
    f = "MessageOperatorHandler.kt"
    l = {
        0xa0b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/00zH;

.field public LLILIL:LX/00zH;

.field public LLILL:I

.field public final synthetic LLILLIZIL:Lt3;

.field public final synthetic LLILLJJLI:LX/0l9C;


# direct methods
.method public constructor <init>(Lt3;LX/0l9C;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt3;",
            "LX/0l9C;",
            "LX/02wT<",
            "-",
            "LX/0l9I;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0l9I;->LLILLIZIL:Lt3;

    iput-object p2, p0, LX/0l9I;->LLILLJJLI:LX/0l9C;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0l9I;

    iget-object v1, p0, LX/0l9I;->LLILLIZIL:Lt3;

    iget-object v0, p0, LX/0l9I;->LLILLJJLI:LX/0l9C;

    invoke-direct {v2, v1, v0, p1}, LX/0l9I;-><init>(Lt3;LX/0l9C;LX/02wT;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/02wT;

    invoke-virtual {p0, p1}, Lzcn/a;->create(LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v8, "MessageOperatorHandler@b589.batchUpdateMessage$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0l9I;->LLILL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v5, :cond_8

    iget-object v0, p0, LX/0l9I;->LLILIL:LX/00zH;

    iget-object v4, p0, LX/0l9I;->LL:LX/00zH;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_0
    iput-object p1, v0, LX/00zH;->element:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0l9I;->LLILLIZIL:Lt3;

    iget-object v0, v0, Lt3;->LJIJ:Ljava/util/List;

    iget-object v5, p0, LX/0l9I;->LLILLJJLI:LX/0l9C;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/api/BatchUpdateMessage;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tako/base/api/BatchUpdateMessage;->LIZ:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/BatchUpdateMessageResponse;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/BatchUpdateMessageResponse;->failMsgIds:Ljava/util/List;

    if-nez v1, :cond_1

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->msgId:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x6

    if-eqz v1, :cond_2

    const/16 v0, 0xc

    iput v0, v2, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZIZ:I

    :goto_2
    const/4 v0, 0x0

    invoke-virtual {v5, v2, v0, v0}, LX/0l9C;->LJJIZ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;ZZ)Z

    goto :goto_1

    :cond_2
    iput v0, v2, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZIZ:I

    goto :goto_2

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    new-instance v1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/BatchUpdateMessageResponse;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v5, v0}, Lcom/ss/android/ugc/aweme/tako/base/internal/net/BatchUpdateMessageResponse;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v4, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, p0, LX/0l9I;->LLILLIZIL:Lt3;

    iget-object v0, v0, Lt3;->LJIJ:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/base/api/BatchUpdateMessage;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/base/api/BatchUpdateMessage;->msgId:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/tako/base/api/BatchUpdateMessage;->msgId:Ljava/lang/String;

    const-string v0, "0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0l9I;->LLILLIZIL:Lt3;

    iget-object v3, p0, LX/0l9I;->LLILLJJLI:LX/0l9C;

    sget-object v2, LX/0lAu;->LIZ:LX/0lAu;

    iget-object v0, v0, Lt3;->LJIILJJIL:LX/0l9A;

    iget-object v1, v0, LX/0l9A;->LJ:Ljava/lang/String;

    iget-object v0, v3, LX/0l9C;->LJFF:Lv3;

    iget-object v0, v0, Lv3;->LIZIZ:Ljava/lang/String;

    iput-object v4, p0, LX/0l9I;->LL:LX/00zH;

    iput-object v4, p0, LX/0l9I;->LLILIL:LX/00zH;

    iput v5, p0, LX/0l9I;->LLILL:I

    invoke-virtual {v2, v7, v1, v0, p0}, LX/0lAu;->LIZIZ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_6
    move-object v0, v4

    move-object v4, v0

    goto/16 :goto_0

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
